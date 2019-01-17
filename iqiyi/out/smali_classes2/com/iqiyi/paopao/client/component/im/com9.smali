.class Lcom/iqiyi/paopao/client/component/im/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/com9;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const-string/jumbo v1, "onScrollStateChanged: frameCountMonitor"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/com9;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->d(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/com9;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->setRpage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/com9;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->d(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/com9;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->e(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->nk(I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/com9;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->d(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->Me()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/com9;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->d(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->amz()V

    goto :goto_0
.end method
