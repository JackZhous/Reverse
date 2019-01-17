.class public Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;
.super Landroid/widget/LinearLayout;


# instance fields
.field private dSA:Landroid/graphics/drawable/Drawable;

.field private dSB:Landroid/graphics/drawable/Drawable;

.field private dSC:I

.field private dSD:I

.field private dSE:I

.field private dSF:Z

.field private dSG:Z

.field private dSH:Z

.field private dSI:Z

.field private dSJ:[F

.field private dSK:[F

.field private dSL:[F

.field private dSM:[F

.field private dSN:Lcom/iqiyi/qyplayercardview/view/nul;

.field private dSO:I

.field private dSy:I

.field private dSz:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSO:I

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private F(IZ)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    if-gtz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->sM(I)V

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSN:Lcom/iqiyi/qyplayercardview/view/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSN:Lcom/iqiyi/qyplayercardview/view/nul;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    invoke-interface {v0, v3, v1}, Lcom/iqiyi/qyplayercardview/view/nul;->aH(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getChildCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getChildCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->sM(I)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getChildCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_d

    rem-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_6

    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    iget v4, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    if-eq v4, p1, :cond_3

    iget v4, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    add-int/lit8 v5, p1, 0x1

    if-ne v4, v5, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_b

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    if-eqz v2, :cond_9

    :cond_5
    :goto_3
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->sM(I)V

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_1

    :cond_7
    iget v4, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    if-eq v4, p1, :cond_8

    iget v4, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    add-int/lit8 v5, p1, -0x1

    if-ne v4, v5, :cond_4

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_b
    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    if-le p1, v0, :cond_c

    if-nez v2, :cond_5

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_d
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->sM(I)V

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    goto :goto_0
.end method

.method private J(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->aMR()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getOrientation()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSK:[F

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSM:[F

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSO:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    :goto_0
    aget v3, v2, v4

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-ltz v3, :cond_6

    move v3, v4

    :goto_1
    array-length v6, v2

    if-ge v3, v6, :cond_0

    aget v6, v2, v3

    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-ltz v6, :cond_4

    aget v6, v1, v3

    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSG:Z

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    move v3, v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSF:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, v4}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->F(IZ)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSJ:[F

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSL:[F

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSO:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v3, v5}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->F(IZ)V

    goto :goto_3

    :cond_6
    move v3, v4

    goto :goto_2
.end method

.method private a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p2, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private aMQ()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSy:I

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSC:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSD:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->requestLayout()V

    return-void
.end method

.method private aMR()V
    .locals 10

    const/4 v0, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    iget-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSI:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getChildCount()I

    move-result v2

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSJ:[F

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSK:[F

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSL:[F

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSM:[F

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSJ:[F

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v7

    aput v7, v6, v0

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSK:[F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    aput v3, v6, v0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSL:[F

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSJ:[F

    aget v6, v6, v0

    add-float/2addr v6, v4

    aput v6, v3, v0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSM:[F

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSK:[F

    aget v6, v6, v0

    add-float/2addr v6, v5

    aput v6, v3, v0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSJ:[F

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSL:[F

    aget v7, v7, v0

    aput v7, v3, v6

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSK:[F

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSM:[F

    aget v7, v7, v0

    aput v7, v3, v6

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSL:[F

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSJ:[F

    add-int/lit8 v8, v0, 0x1

    aget v7, v7, v8

    add-float/2addr v4, v7

    aput v4, v3, v6

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSM:[F

    add-int/lit8 v4, v0, 0x1

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSK:[F

    add-int/lit8 v7, v0, 0x1

    aget v6, v6, v7

    add-float/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSI:Z

    :cond_1
    return-void
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v4, 0x32

    const/4 v3, 0x0

    sget-object v0, Lcom/qiyi/video/R$styleable;->BetterRatingBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->BetterRatingBar_itemsNum:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSy:I

    sget v1, Lcom/qiyi/video/R$styleable;->BetterRatingBar_itemWidth:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSC:I

    sget v1, Lcom/qiyi/video/R$styleable;->BetterRatingBar_itemHeight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSD:I

    sget v1, Lcom/qiyi/video/R$styleable;->BetterRatingBar_emptyRateItem:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSz:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/qiyi/video/R$styleable;->BetterRatingBar_halfRateItem:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSA:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/qiyi/video/R$styleable;->BetterRatingBar_fullRateItem:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSB:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/qiyi/video/R$styleable;->BetterRatingBar_enableSwipeRate:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSF:Z

    sget v1, Lcom/qiyi/video/R$styleable;->BetterRatingBar_enableSwipeToZero:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSG:Z

    sget v1, Lcom/qiyi/video/R$styleable;->BetterRatingBar_justForDisplay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSH:Z

    sget v1, Lcom/qiyi/video/R$styleable;->BetterRatingBar_displayRate:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSI:Z

    return-void
.end method

.method private sM(I)V
    .locals 6

    const/4 v1, 0x0

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    div-int/lit8 v2, p1, 0x2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSB:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v4, v5}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSA:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v2, 0x1

    :goto_2
    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSz:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSz:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/view/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSN:Lcom/iqiyi/qyplayercardview/view/nul;

    return-void
.end method

.method public aMS()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can\'t contain any child view!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->setGravity(I)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->aMQ()V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSE:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->sN(I)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSH:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "BetterRatingStar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onTouchEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSO:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    const-string/jumbo v3, "BetterRatingStar"

    const-string/jumbo v4, "onTouchEvent: you up"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSO:I

    :cond_1
    :goto_1
    if-ne v2, v1, :cond_4

    const-string/jumbo v2, "BetterRatingStar"

    const-string/jumbo v3, "onTouchEvent: you really up"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSO:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->J(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_1

    const-string/jumbo v0, "BetterRatingStar"

    const-string/jumbo v2, "onTouchEvent: you down"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->dSO:I

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->J(Landroid/view/MotionEvent;)V

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public sN(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->F(IZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getChildCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->getChildCount()I

    move-result v1

    mul-int/lit8 p1, v1, 0x2

    goto :goto_0
.end method
