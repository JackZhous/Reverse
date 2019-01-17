.class public Lorg/qiyi/basecore/widget/ptr/header/HeaderView;
.super Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;


# instance fields
.field protected XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

.field protected final bnq:I

.field protected final cBX:I

.field protected final cBY:I

.field protected final mPaddingVertical:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->bnq:I

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->cBY:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->mPaddingVertical:I

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->cBY:I

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->mPaddingVertical:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->cBX:I

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->initView(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->bnq:I

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OT(I)V

    return-void
.end method

.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->startAnimation()V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibleHeight(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->cSF()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setTranslationY(F)V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->invalidate()V

    return-void
.end method

.method protected cSF()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/CircleLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->mPaddingVertical:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setPaddingVertical(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->cBX:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setHeaderThresh(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->cBY:I

    iget v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->cBX:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->onFinishInflate()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibleHeight(I)V

    return-void
.end method

.method public onReset()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibleHeight(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->reset()V

    return-void
.end method

.method public setAnimColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setLoadingColor(I)V

    return-void
.end method
