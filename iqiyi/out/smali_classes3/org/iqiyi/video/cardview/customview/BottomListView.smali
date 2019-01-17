.class public Lorg/iqiyi/video/cardview/customview/BottomListView;
.super Landroid/widget/ListView;


# instance fields
.field private bKa:F

.field private bKb:F

.field private bKf:F

.field private dTr:F

.field private dTs:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/iqiyi/video/cardview/customview/BottomListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lorg/iqiyi/video/cardview/customview/BottomListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lorg/iqiyi/video/cardview/customview/BottomListView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->bKf:F

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->dTs:F

    iput v0, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->dTr:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->bKa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->bKb:F

    goto :goto_0

    :pswitch_2
    iget v1, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->dTr:F

    iget v2, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->bKf:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->dTs:F

    iget v2, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->bKf:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_1
    iget v1, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->dTr:F

    iget v2, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->dTs:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->dTr:F

    iget v4, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->bKa:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->dTr:F

    iget v3, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->dTs:F

    iget v4, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->bKb:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->dTs:F

    iput v1, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->bKa:F

    iput v2, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->bKb:F

    iget v1, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->dTr:F

    iget v2, p0, Lorg/iqiyi/video/cardview/customview/BottomListView;->dTs:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
