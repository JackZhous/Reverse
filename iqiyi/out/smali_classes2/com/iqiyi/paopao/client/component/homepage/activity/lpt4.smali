.class Lcom/iqiyi/paopao/client/component/homepage/activity/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    sget v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bvb:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bvb:I

    sget v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bvb:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    new-instance v1, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt5;-><init>(Lcom/iqiyi/paopao/client/component/homepage/activity/lpt4;)V

    const-string/jumbo v2, "fetchSearchKeyWord"

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->b(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->h(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt4;->bvd:Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->h(Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;)Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/adapter/PPQiyiHomeAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/ViewPointFragment;->ix(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v2, v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/explore/ExploreListFragment;->ix(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v2, v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/circle/CircleListFragment;->ix(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/iqiyi/feed/b/aux;->vM()Lcom/iqiyi/feed/b/aux;

    move-result-object v0

    const-string/jumbo v1, "fc_search_keyword"

    invoke-virtual {v0, p1, v1, p2}, Lcom/iqiyi/feed/b/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/activity/lpt4;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
