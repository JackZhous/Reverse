.class Lcom/iqiyi/paopao/client/component/homepage/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/con;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/con;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->js()V

    return-void
.end method

.method public onRefresh()V
    .locals 4

    const-string/jumbo v0, "PPExploreBaseTabFragment"

    const-string/jumbo v1, "mPullRefreshLayout.onRefresh"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/con;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btX:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/con;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btX:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/con;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/con;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btX:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/con;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->Qo()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/con;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/nul;-><init>(Lcom/iqiyi/paopao/client/component/homepage/con;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
