.class Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "PPVideoItemRecyclerViewHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onScrollStateChanged scrollState="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;I)I

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->eQ(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bRp:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->a(Landroid/view/ViewGroup;II)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "PPVideoItemRecyclerViewHelper"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "mVideoPlayOnScrollListener dy="

    aput-object v2, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const-string/jumbo v2, "PPVideoItemRecyclerViewHelper"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "mVideoPlayOnScrollListener firstItem="

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string/jumbo v4, "lastItem="

    aput-object v4, v3, v7

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bRp:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;->bRB:Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;)I

    move-result v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->onScroll(Landroid/view/ViewGroup;III)V

    goto :goto_0
.end method
