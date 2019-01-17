.class public Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;
.super Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;


# instance fields
.field protected XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

.field protected bnq:I

.field protected cBT:Landroid/widget/TextView;

.field private cBU:Landroid/widget/LinearLayout;

.field protected cBX:I

.field protected cBY:I

.field protected mPaddingVertical:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->bnq:I

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OT(I)V

    return-void
.end method

.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->startAnimation()V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibleHeight(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBU:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/prn;->bnt:[I

    invoke-virtual {p2}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    const v1, 0x7f051680

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const-string/jumbo v0, "CommonHeadView"

    const-string/jumbo v1, "\u51c6\u5907\u72b6\u6001"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    const v1, 0x7f05167e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    const v1, 0x7f05167f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "CommonHeadView"

    const-string/jumbo v1, "\u5237\u65b0\u4e2d"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "CommonHeadView"

    const-string/jumbo v1, "\u5b8c\u6210\u5237\u65b0"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->bnq:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBY:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->mPaddingVertical:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBY:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->mPaddingVertical:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBX:I

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBU:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBU:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/CircleLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBY:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBX:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBU:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    const v1, 0x7f0900d7

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    const v2, 0x7f05167e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBU:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBU:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public oU(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->onFinishInflate()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibleHeight(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onPrepare()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ptr/internal/SimplePtrUICallbackView;->onPrepare()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onReset()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibleHeight(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->cBT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setAnimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setLoadingColor(I)V

    return-void
.end method
