.class Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bwg:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/prn;->bwg:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/prn;->bwg:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;->d(Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;)Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/prn;->bwg:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/prn;->bwg:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;->a(Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;)Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/prn;->bwg:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1e42

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/prn;->bwg:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;->d(Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;)Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListCardFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
