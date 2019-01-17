.class Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bwg:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/nul;->bwg:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/nul;->bwg:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/nul;->bwg:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;->a(Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/nul;->bwg:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;->b(Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/nul;->bwg:Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;->c(Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/feed/b/b/com4;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    return-void
.end method
