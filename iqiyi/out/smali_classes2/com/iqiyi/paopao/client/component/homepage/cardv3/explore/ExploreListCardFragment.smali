.class public Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;


# instance fields
.field private bwd:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;

.field private bwe:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/aux;


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

    const-string/jumbo v1, "cards.iqiyi.com/views_paopao/3.0/discovery?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Rd()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->bwd:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->bwd:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;->manualRefresh()V

    :cond_0
    return-void
.end method

.method public hg()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->bwd:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->bwe:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->bwe:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/aux;

    const-string/jumbo v1, "hotpage"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/aux;->setPageId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->bwe:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/aux;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/aux;->setPageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->bwd:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->bwe:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->bwd:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->bwd:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->bwd:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;->bwd:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/com1;->Rc()V

    :cond_0
    return-void
.end method
