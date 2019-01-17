.class public Lorg/qiyi/basecard/common/widget/RelativeRowLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private iDe:Z

.field private iDf:Landroid/widget/LinearLayout;

.field private iDg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDe:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDe:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDe:Z

    return-void
.end method

.method private cO(II)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    const/4 v11, 0x3

    const/4 v10, -0x2

    const/4 v4, 0x0

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDe:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/common/widget/com4;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/qiyi/basecard/common/widget/com4;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/widget/com4;->cOh()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/widget/com4;->xD(Z)V

    invoke-interface {v0}, Lorg/qiyi/basecard/common/widget/com4;->cOi()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDf:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDf:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v2, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->cOx()I

    move-result v6

    iput v6, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDg:I

    iget v6, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDg:I

    invoke-virtual {v2, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDf:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6, v2}, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-le v0, v6, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_2
    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v6

    array-length v7, v1

    invoke-static {v1, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDf:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->cOx()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDg:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDg:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDg:I

    invoke-virtual {v0, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto/16 :goto_0
.end method

.method private cOx()I
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDg:I

    move v2, v0

    move v3, v1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lorg/qiyi/basecard/common/widget/com4;

    if-eqz v5, :cond_0

    check-cast v0, Lorg/qiyi/basecard/common/widget/com4;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v2, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/widget/com4;->cOj()I

    move-result v3

    move v2, v4

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->cO(II)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method public xE(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;->iDe:Z

    return-void
.end method
