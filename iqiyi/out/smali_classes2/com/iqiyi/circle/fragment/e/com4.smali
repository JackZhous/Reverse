.class public Lcom/iqiyi/circle/fragment/e/com4;
.super Lcom/iqiyi/circle/fragment/c/c/com6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/fragment/c/c/com6;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public W(Z)V
    .locals 0

    return-void
.end method

.method public e(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/circle/fragment/c/c/com6;->e(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    return-void
.end method

.method public jv()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/e/com4;->jU()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/com4;->Il:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/com4;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/com4;->Im:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/com4;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/com4;->AQ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/com4;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/com4;->Ip:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/com4;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/com4;->Ip:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/com4;->Io:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/com4;->Io:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/com4;->Io:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    const v2, 0x7f0a1d6e

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method
