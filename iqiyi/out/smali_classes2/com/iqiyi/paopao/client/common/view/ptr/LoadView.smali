.class public Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field protected bnu:Landroid/widget/ImageView;

.field protected bnv:Landroid/widget/TextView;

.field private bnw:Landroid/graphics/drawable/AnimationDrawable;

.field private bnx:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->initView(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public D(F)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    move v1, v2

    :goto_0
    cmpg-float v3, v1, v0

    if-gez v3, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public K(II)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Od()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnx:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnx:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnx:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnx:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnw:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    const v1, 0x7f020b4e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnw:Landroid/graphics/drawable/AnimationDrawable;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    return-void
.end method

.method public Oe()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnw:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnw:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnx:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    const v1, 0x7f020b5b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnx:Landroid/graphics/drawable/AnimationDrawable;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnx:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnx:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    return-void
.end method

.method public in(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 6

    const v5, 0x7f0a0192

    const/16 v4, 0xe

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    const v1, 0x7f020b47

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnv:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnv:Landroid/widget/TextView;

    const v1, 0x7f0900d7

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnv:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnv:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnw:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnw:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnx:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnx:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnx:Landroid/graphics/drawable/AnimationDrawable;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->bnu:Landroid/widget/ImageView;

    const v1, 0x7f020b47

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
