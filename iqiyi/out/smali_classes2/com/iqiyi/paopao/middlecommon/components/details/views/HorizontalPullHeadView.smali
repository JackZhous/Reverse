.class public Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private bJV:Lcom/iqiyi/paopao/middlecommon/ui/view/RotateArrowView;

.field private bJW:Landroid/widget/TextView;

.field private bJX:Z

.field private bJY:F

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->bJY:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->bJY:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->bJY:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0306f6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a1e43

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/RotateArrowView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->bJV:Lcom/iqiyi/paopao/middlecommon/ui/view/RotateArrowView;

    const v0, 0x7f0a1e44

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->bJW:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->ep(Z)V

    return-void
.end method


# virtual methods
.method public K(F)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->bJY:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->bJY:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->bJY:F

    sub-float v1, v2, v1

    div-float v1, v2, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->bJV:Lcom/iqiyi/paopao/middlecommon/ui/view/RotateArrowView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/RotateArrowView;->S(F)V

    return-void
.end method

.method public Wu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->bJX:Z

    return v0
.end method

.method public ep(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->bJW:Landroid/widget/TextView;

    const-string/jumbo v1, "\u91ca\n\u653e\n\u8fdb\n\u5165\n\u8be6\n\u60c5\n\u9875\n\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->bJX:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/HorizontalPullHeadView;->bJW:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7ee7\n\u7eed\n\u5de6\n\u6ed1\n\u8fdb\n\u5165\n\u8be6\n\u60c5\n\u9875"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
