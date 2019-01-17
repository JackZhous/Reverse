.class public Lorg/qiyi/basecore/widget/bubble/Bubble;
.super Ljava/lang/Object;


# static fields
.field public static final FOUR:I = 0x3

.field public static final LEFT_BOTTOM_POINT:I = 0x2

.field public static final LEFT_TOP_POINT:I = 0x0

.field public static final ONE:I = 0x0

.field public static final RIGHT_BOTTOM_POINT:I = 0x3

.field public static final RIGHT_TOP_POINT:I = 0x1

.field public static final THREE:I = 0x2

.field public static final TWO:I = 0x1


# instance fields
.field private final iNA:I

.field private final iNB:I

.field private final iNC:I

.field private final iND:I

.field private iNE:Z

.field private final iNF:Landroid/view/View;

.field private final iNG:Landroid/view/ViewGroup;

.field private final iNH:Lorg/qiyi/basecore/widget/bubble/IBubbleAction;

.field private iNI:J

.field private iNJ:Z

.field private iNK:Landroid/view/View;

.field private iNL:Ljava/lang/Runnable;

.field private iNM:Ljava/lang/Runnable;

.field private final mAnchorView:Landroid/view/View;

.field private final mMainHandler:Landroid/os/Handler;

.field private mReleased:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lorg/qiyi/basecore/widget/bubble/IBubbleAction;IIII)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/qiyi/basecore/widget/bubble/IBubbleAction;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/basecore/widget/bubble/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/bubble/aux;-><init>(Lorg/qiyi/basecore/widget/bubble/Bubble;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNL:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/basecore/widget/bubble/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/bubble/con;-><init>(Lorg/qiyi/basecore/widget/bubble/Bubble;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNM:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->mAnchorView:Landroid/view/View;

    invoke-direct {p0, p4}, Lorg/qiyi/basecore/widget/bubble/Bubble;->a(Lorg/qiyi/basecore/widget/bubble/IBubbleAction;)Lorg/qiyi/basecore/widget/bubble/IBubbleAction;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNH:Lorg/qiyi/basecore/widget/bubble/IBubbleAction;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/widget/bubble/Bubble;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNI:J

    iput p5, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNA:I

    iput p6, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNB:I

    iput p7, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNC:I

    iput p8, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iND:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNE:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNJ:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->mReleased:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lorg/qiyi/basecore/widget/bubble/IBubbleAction;IIIILorg/qiyi/basecore/widget/bubble/aux;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/qiyi/basecore/widget/bubble/Bubble;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lorg/qiyi/basecore/widget/bubble/IBubbleAction;IIII)V

    return-void
.end method

.method private A(IIII)I
    .locals 2

    neg-int v0, p4

    packed-switch p3, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid align quadrant !!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sub-int v1, p1, p2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :pswitch_1
    add-int/2addr v0, p2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private B(IIII)I
    .locals 2

    neg-int v0, p4

    packed-switch p3, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid align quadrant !!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/2addr v0, p2

    :goto_0
    return v0

    :pswitch_1
    sub-int v1, p1, p2

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private C(IIII)I
    .locals 2

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid align quadrant !!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int v0, p3, p4

    sub-int v0, p1, v0

    :goto_0
    return v0

    :pswitch_1
    add-int v0, p1, p3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private D(IIII)I
    .locals 2

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid align quadrant !!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int v0, p3, p4

    sub-int v0, p1, v0

    :goto_0
    return v0

    :pswitch_1
    add-int v0, p1, p3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lorg/qiyi/basecore/widget/bubble/IBubbleAction;)Lorg/qiyi/basecore/widget/bubble/IBubbleAction;
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/widget/bubble/prn;->cRi()Lorg/qiyi/basecore/widget/bubble/IBubbleAction;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/bubble/Bubble;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/bubble/Bubble;->ja(J)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)Z
    .locals 8

    const/16 v7, 0xa

    const/16 v6, 0x9

    const/4 v1, 0x0

    const/4 v5, -0x2

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v5, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNB:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x53

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v1, p5, p3

    sub-int/2addr v1, v4

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x55

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int v1, p4, p2

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int v1, p5, p3

    sub-int/2addr v1, v4

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x35

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int v1, p4, p2

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x33

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_2
    instance-of v2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNB:I

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int v1, p5, p3

    sub-int/2addr v1, v4

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :pswitch_5
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sub-int v1, p4, p2

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int v1, p5, p3

    sub-int/2addr v1, v4

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :pswitch_6
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sub-int v1, p4, p2

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :pswitch_7
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/bubble/Bubble;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->mReleased:Z

    return v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/bubble/Bubble;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNE:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/bubble/Bubble;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/bubble/Bubble;->xZ(Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/bubble/Bubble;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/bubble/Bubble;->cRh()Z

    move-result v0

    return v0
.end method

.method private c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    const-string/jumbo v0, "canvasView is not a FrameLayout nor a RelativeLayout!!"

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid bubble args : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "anchorView is null!!"

    goto :goto_1

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/bubble/Bubble;)Lorg/qiyi/basecore/widget/bubble/IBubbleAction;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNH:Lorg/qiyi/basecore/widget/bubble/IBubbleAction;

    return-object v0
.end method

.method private cRh()Z
    .locals 13

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNE:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    if-lez v0, :cond_2

    if-lez v2, :cond_2

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNJ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNK:Landroid/view/View;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-virtual {v1, v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    const/4 v1, 0x2

    new-array v3, v1, [I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x2

    new-array v8, v1, [I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNA:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid align base point !!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    aget v1, v3, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    :goto_0
    const/4 v2, 0x0

    aget v2, v8, v2

    sub-int v2, v1, v2

    iget v3, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNB:I

    iget v6, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNC:I

    invoke-direct {p0, v4, v2, v3, v6}, Lorg/qiyi/basecore/widget/bubble/Bubble;->A(IIII)I

    move-result v3

    const/4 v2, 0x1

    aget v2, v8, v2

    sub-int v2, v0, v2

    iget v6, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNB:I

    iget v7, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iND:I

    invoke-direct {p0, v5, v2, v6, v7}, Lorg/qiyi/basecore/widget/bubble/Bubble;->B(IIII)I

    move-result v7

    const/high16 v6, -0x80000000

    const/high16 v2, -0x80000000

    iget-object v9, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_9

    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x2

    if-ne v2, v6, :cond_3

    const/high16 v2, -0x80000000

    :cond_1
    :goto_1
    iget v6, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v6, v10, :cond_4

    const/high16 v6, -0x80000000

    move v12, v2

    move v2, v7

    move v7, v12

    :goto_2
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v9, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    invoke-virtual {v9, v3, v2}, Landroid/view/View;->measure(II)V

    iget v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNB:I

    iget v3, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iND:I

    iget-object v9, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-direct {p0, v0, v2, v3, v9}, Lorg/qiyi/basecore/widget/bubble/Bubble;->C(IIII)I

    move-result v0

    const/4 v2, 0x1

    aget v2, v8, v2

    sub-int v3, v0, v2

    iget v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNB:I

    iget v2, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNC:I

    iget-object v9, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-direct {p0, v1, v0, v2, v9}, Lorg/qiyi/basecore/widget/bubble/Bubble;->D(IIII)I

    move-result v0

    const/4 v1, 0x0

    aget v1, v8, v1

    sub-int v2, v0, v1

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    if-ne v7, v0, :cond_5

    const/4 v0, -0x2

    const/4 v1, 0x1

    move v7, v0

    :goto_3
    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_6

    const/4 v0, -0x2

    const/4 v1, 0x1

    move v6, v1

    :goto_4
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    iget-object v7, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/widget/bubble/Bubble;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNE:Z

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNE:Z

    return v0

    :pswitch_1
    const/4 v1, 0x0

    aget v1, v3, v1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget v1, v3, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    add-int/2addr v0, v2

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget v1, v3, v1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    iget v6, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, -0x1

    if-eq v6, v10, :cond_1

    iget v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_1

    :cond_4
    const/high16 v6, 0x40000000    # 2.0f

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_8

    iget v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v12, v2

    move v2, v7

    move v7, v12

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v6, v1

    goto :goto_4

    :cond_7
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_8
    move v12, v2

    move v2, v7

    move v7, v12

    goto/16 :goto_2

    :cond_9
    move v12, v2

    move v2, v7

    move v7, v6

    move v6, v12

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Lorg/qiyi/basecore/widget/bubble/Bubble;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNI:J

    return-wide v0
.end method

.method static synthetic e(Lorg/qiyi/basecore/widget/bubble/Bubble;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNE:Z

    return v0
.end method

.method static synthetic f(Lorg/qiyi/basecore/widget/bubble/Bubble;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/basecore/widget/bubble/Bubble;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNJ:Z

    return v0
.end method

.method static synthetic h(Lorg/qiyi/basecore/widget/bubble/Bubble;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNK:Landroid/view/View;

    return-object v0
.end method

.method private ja(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNI:J

    return-void
.end method

.method private xZ(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNJ:Z

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNK:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNK:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNK:Landroid/view/View;

    new-instance v1, Lorg/qiyi/basecore/widget/bubble/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/bubble/nul;-><init>(Lorg/qiyi/basecore/widget/bubble/Bubble;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBubbleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    return-object v0
.end method

.method public hide()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/bubble/Bubble;->hideDelay(J)V

    return-void
.end method

.method public hideDelay(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNK:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNG:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->mReleased:Z

    return-void
.end method

.method public show()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/bubble/Bubble;->showDelay(J)V

    return-void
.end method

.method public showDelay(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/bubble/Bubble;->iNL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
