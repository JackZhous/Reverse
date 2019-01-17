.class public Lcom/iqiyi/circle/fragment/f/com2;
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
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/f/com2;->jU()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/com2;->Il:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/f/com2;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/com2;->Im:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/f/com2;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/com2;->AQ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/f/com2;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/com2;->In:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/f/com2;->k(Landroid/view/View;)V

    return-void
.end method

.method public onDrawerViewUpdate(FLcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/circle/fragment/c/c/com6;->onDrawerViewUpdate(FLcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {p2}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/com2;->AQ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/com2;->AQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f/com2;->AQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method
