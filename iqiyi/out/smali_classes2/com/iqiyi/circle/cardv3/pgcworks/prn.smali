.class public Lcom/iqiyi/circle/cardv3/pgcworks/prn;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/prn;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/prn;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hi()I
    .locals 1

    const/16 v0, 0x72

    return v0
.end method

.method protected hj()I
    .locals 1

    const/16 v0, 0x9a

    return v0
.end method

.method public hk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/prn;->isVisibleToUser:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->hk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->onRefresh()V

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/prn;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/b/nul;->cf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/pgcworks/prn;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d68

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    :cond_0
    return-void
.end method
