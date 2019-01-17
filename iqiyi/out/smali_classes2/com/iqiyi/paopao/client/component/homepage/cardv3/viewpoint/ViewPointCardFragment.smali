.class public Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;


# instance fields
.field private bwh:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

.field private bwi:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;-><init>()V

    return-void
.end method

.method private getUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cards.iqiyi.com/views_snshome/3.0/focus?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hg()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->bwh:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->bwi:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->bwi:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;->Rc(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->bwi:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    const-string/jumbo v1, "viewpoint"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;->setPageId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->bwi:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;->setPageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->bwh:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->bwi:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->bwh:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    return-void
.end method

.method public refreshData()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->bwh:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->bwh:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->manualRefresh()V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->bwh:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointCardFragment;->bwh:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->Rh()V

    :cond_0
    return-void
.end method
