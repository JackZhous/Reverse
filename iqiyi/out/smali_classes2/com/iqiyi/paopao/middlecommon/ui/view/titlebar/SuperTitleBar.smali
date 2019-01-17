.class public Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;


# instance fields
.field private Pk:Landroid/view/View;

.field private cKC:Landroid/widget/TextView;

.field private cKD:Landroid/widget/TextView;

.field private cKE:Landroid/widget/TextView;

.field private cKF:Landroid/widget/TextView;

.field private cKG:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private cKH:Landroid/widget/TextView;

.field private cKI:Landroid/widget/TextView;

.field private cKJ:Landroid/widget/TextView;

.field private cKK:Landroid/widget/ImageView;

.field private cKL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected BS()I
    .locals 1

    const v0, 0x7f0307b5

    return v0
.end method

.method public arZ()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKC:Landroid/widget/TextView;

    return-object v0
.end method

.method public asa()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKE:Landroid/widget/TextView;

    return-object v0
.end method

.method public asb()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKD:Landroid/widget/TextView;

    return-object v0
.end method

.method public asc()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKF:Landroid/widget/TextView;

    return-object v0
.end method

.method public asd()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKG:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public ase()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKH:Landroid/widget/TextView;

    return-object v0
.end method

.method public asf()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKI:Landroid/widget/TextView;

    return-object v0
.end method

.method public asg()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKJ:Landroid/widget/TextView;

    return-object v0
.end method

.method public ash()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKK:Landroid/widget/ImageView;

    return-object v0
.end method

.method public asi()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKL:Landroid/widget/TextView;

    return-object v0
.end method

.method public asj()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->Pk:Landroid/view/View;

    return-object v0
.end method

.method protected initView()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->initView()V

    const v0, 0x7f0a1d6f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKC:Landroid/widget/TextView;

    const v0, 0x7f0a2109

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKD:Landroid/widget/TextView;

    const v0, 0x7f0a1d6e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKE:Landroid/widget/TextView;

    const v0, 0x7f0a2108

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKF:Landroid/widget/TextView;

    const v0, 0x7f0a210b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKG:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a210c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKH:Landroid/widget/TextView;

    const v0, 0x7f0a210a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKJ:Landroid/widget/TextView;

    const v0, 0x7f0a2111

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKK:Landroid/widget/ImageView;

    const v0, 0x7f0a2112

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKL:Landroid/widget/TextView;

    const v0, 0x7f0a2110

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->cKI:Landroid/widget/TextView;

    const v0, 0x7f0a2107

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->Pk:Landroid/view/View;

    return-void
.end method

.method public py(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asj()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
