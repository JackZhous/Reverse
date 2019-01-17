.class public Lcom/iqiyi/paopao/middlecommon/ui/view/af;
.super Ljava/lang/Object;


# static fields
.field private static ctN:I

.field private static ctO:I

.field private static ctP:I

.field private static ctQ:I

.field private static ctR:I


# instance fields
.field private asl:Landroid/view/ViewGroup;

.field private ctS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/ak;",
            ">;"
        }
    .end annotation
.end field

.field private ctT:Landroid/view/View$OnClickListener;

.field private ctU:Landroid/view/View;

.field private ctV:I

.field private ctW:Lcom/iqiyi/paopao/middlecommon/ui/view/aj;

.field private ctX:Z

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private rO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctN:I

    const/16 v0, 0x2d

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctO:I

    const/16 v0, 0x87

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctP:I

    const/16 v0, 0x12

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctQ:I

    const/4 v0, 0x6

    sput v0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctR:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/ak;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctS:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctV:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mContext:Landroid/content/Context;

    sget v1, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctP:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->rO:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/ui/view/ag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctT:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/af;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)Lcom/iqiyi/paopao/middlecommon/ui/view/aj;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctW:Lcom/iqiyi/paopao/middlecommon/ui/view/aj;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctU:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public aj(Landroid/view/View;)V
    .locals 12

    const/16 v11, 0x10

    const/4 v10, -0x2

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v9, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mPopupWindow:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctS:Ljava/util/List;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03074d

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->asl:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->asl:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mContext:Landroid/content/Context;

    sget v1, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctN:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mContext:Landroid/content/Context;

    sget v1, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctO:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->aom()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->aom()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v9, v9, v8, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctV:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctQ:I

    int-to-float v8, v8

    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v8, Lcom/iqiyi/paopao/middlecommon/ui/view/ag;

    invoke-direct {v8, p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ag;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/af;Lcom/iqiyi/paopao/middlecommon/ui/view/ak;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->rO:I

    invoke-direct {v0, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->asl:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->asl:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->asl:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-le v3, v0, :cond_4

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->asl:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mContext:Landroid/content/Context;

    sget v1, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctR:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    new-instance v5, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->asl:Landroid/view/ViewGroup;

    invoke-direct {v5, v0, v10, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v6, v4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-ge v0, v7, :cond_8

    move v0, v4

    :goto_3
    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->asl:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    if-eqz v0, :cond_9

    const v0, 0x7f0701a6

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctX:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    :goto_4
    aget v8, v6, v4

    add-int/2addr v8, v7

    add-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v9

    if-le v8, v9, :cond_6

    aget v4, v6, v4

    add-int/2addr v4, v7

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v4, v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v7

    sub-int/2addr v4, v7

    sub-int/2addr v0, v4

    :cond_6
    add-int/2addr v1, v3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v3

    aget v4, v6, v2

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    neg-int v1, v1

    invoke-virtual {v5, p1, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_5
    iput-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctU:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ah;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ah;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->update()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    const v0, 0x7f0701a5

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v7

    iget-boolean v8, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctX:Z

    if-eqz v8, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v0, v8

    :cond_a
    aget v8, v6, v4

    add-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    if-gez v8, :cond_c

    aget v0, v6, v4

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_b
    :goto_6
    add-int/2addr v1, v3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v3

    aget v4, v6, v2

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    neg-int v1, v1

    invoke-virtual {v5, p1, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_5

    :cond_c
    aget v8, v6, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v0

    add-int/2addr v8, v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v9

    if-le v8, v9, :cond_b

    aget v4, v6, v4

    add-int/2addr v4, v7

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v4, v7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v7

    sub-int/2addr v4, v7

    sub-int/2addr v0, v4

    goto :goto_6

    :cond_d
    move v0, v2

    goto/16 :goto_4
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->mPopupWindow:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public gy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctX:Z

    return-void
.end method

.method public s(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->ctT:Landroid/view/View$OnClickListener;

    return-void
.end method
