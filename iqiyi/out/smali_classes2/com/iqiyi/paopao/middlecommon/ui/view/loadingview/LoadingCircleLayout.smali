.class public Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setVisible(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setStaticPlay(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setAutoAnimation(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public oB(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->getVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisible(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a1c17

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->cBv:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const v0, 0x7f0a1c18

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisible(I)V

    return-void
.end method
