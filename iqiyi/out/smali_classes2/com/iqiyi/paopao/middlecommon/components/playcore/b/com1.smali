.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;
.super Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private bRA:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

.field private boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

.field private bpe:I

.field private bpf:I

.field private bpg:I

.field private bph:I

.field private mScrollState:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;",
            "Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mScrollState:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bRA:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZB()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bRA:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mScrollState:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mScrollState:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    return-object v0
.end method


# virtual methods
.method public ZE()Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/nul;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/nul;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method

.method public ZG()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bpf:I

    return v0
.end method

.method public ZH()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bpg:I

    return v0
.end method

.method public a(IILcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bpe:I

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bpg:I

    if-gtz v0, :cond_1

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bpg:I

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bpf:I

    :cond_1
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;I)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bpe:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->jg(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->jm(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->arj()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com4;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->jk(I)V

    goto :goto_0
.end method

.method public b(IILcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boN:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boN:I

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->hw(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bpe:I

    invoke-virtual {v0, p2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->hw(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    invoke-virtual {v0, p2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method

.method public bK(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bph:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->a(IILandroid/view/View;)V

    return-void
.end method

.method public bM(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mList:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->T(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ei(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bph:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZD()V

    return-void
.end method

.method public f(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bM(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ZD()V

    :cond_0
    return-void
.end method

.method public ji(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bRu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jm(I)I
    .locals 6

    const-wide/16 v4, 0x8

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public jn(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bpe:I

    return-void
.end method

.method public l(IZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "PPVideoItemRecyclerViewHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startPlayNextVideo position="

    aput-object v2, v1, v4

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iput v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bpe:I

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->eP(Z)V

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->eO(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->jg(I)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->jm(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->arj()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boL:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->eQ(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com3;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->jk(I)V

    goto :goto_0
.end method
