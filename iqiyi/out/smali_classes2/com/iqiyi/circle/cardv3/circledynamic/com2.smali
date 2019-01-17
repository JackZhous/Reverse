.class public Lcom/iqiyi/circle/cardv3/circledynamic/com2;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(ZZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/cardv3/circledynamic/com3;

    const-string/jumbo v1, " CircleDynamicPage setCardDataToAdapter "

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/com3;->av(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->a(ZZZLjava/util/List;)V

    return-void
.end method

.method protected hi()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method protected hj()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public hk()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->bIs:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->bjR()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->hk()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->onRefresh()V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/b/nul;->cf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com2;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d68

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    :cond_0
    return-void
.end method
