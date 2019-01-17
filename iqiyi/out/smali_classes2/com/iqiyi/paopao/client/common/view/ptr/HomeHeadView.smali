.class public Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;
.super Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;


# instance fields
.field protected bnp:Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

.field protected bnq:I

.field protected bnr:I

.field protected bns:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Oc()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->Oc()V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnq:I

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OT(I)V

    return-void
.end method

.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 4

    const/high16 v3, 0x423c0000    # 47.0f

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnp:Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->setTranslationY(F)V

    :cond_0
    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bns:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnp:Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->D(F)V

    sget-object v0, Lcom/iqiyi/paopao/client/common/view/ptr/aux;->bnt:[I

    invoke-virtual {p2}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnp:Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->Od()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnp:Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051745

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->in(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "HomeHeadView"

    const-string/jumbo v1, "\u51c6\u5907\u72b6\u6001"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnp:Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051744

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->in(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "HomeHeadView"

    const-string/jumbo v1, "\u5237\u65b0\u4e2d"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnp:Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->Oe()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnp:Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051746

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->in(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "HomeHeadView"

    const-string/jumbo v1, "\u5b8c\u6210\u5237\u65b0"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 3

    const/4 v1, -0x2

    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnq:I

    invoke-static {p1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnr:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bns:I

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnp:Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnp:Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnp:Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

    invoke-static {p1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->K(II)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnp:Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->D(F)V

    return-void
.end method

.method public onPrepare()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->onPrepare()V

    return-void
.end method

.method public onRemove()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->onRemove()V

    return-void
.end method

.method public onReset()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnp:Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->D(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ptr/HomeHeadView;->bnp:Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/ptr/LoadView;->reset()V

    return-void
.end method
