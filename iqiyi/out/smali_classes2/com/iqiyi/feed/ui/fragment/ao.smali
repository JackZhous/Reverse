.class Lcom/iqiyi/feed/ui/fragment/ao;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

.field private axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/ao;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ao;->axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ao;->axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/ao;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->setRpage(Ljava/lang/String;)V

    const-string/jumbo v0, "FeedDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onScrollStateChanged() called with: recyclerView = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], newState = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ao;->axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->Me()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ao;->axq:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/b/con;->amz()V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    const-string/jumbo v0, "FeedDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onScrolled() called with: recyclerView = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], dx = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], dy = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
