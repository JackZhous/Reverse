.class public abstract Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/c/com5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        ">",
        "Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;",
        "Lcom/iqiyi/paopao/middlecommon/c/com5;"
    }
.end annotation


# instance fields
.field protected KF:I

.field protected bCS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation
.end field

.field protected boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

.field protected crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

.field protected crt:Z

.field protected cru:Z

.field private crv:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private crw:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private crx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private cry:Z

.field private crz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->bCS:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->cry:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->cry:Z

    return p1
.end method

.method private anp()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crv:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crw:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->cru:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    aput-object v1, v0, v3

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->KF:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->ani()V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crw:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crv:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    return-object v0
.end method


# virtual methods
.method public L(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a002c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->nn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    const v0, 0x7f0a0023

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->nn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    const v0, 0x7f0a00f2

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->nn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crv:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->nn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crw:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->nn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "please specify id equal R.id.base_video_pull_to_refresh_layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crv:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crw:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract OB()Landroid/support/v7/widget/LinearLayoutManager;
.end method

.method protected OD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract OG()Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method protected Oz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TA;>;ZZ)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->bCS:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crw:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crv:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->setRefreshing(Z)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->bCS:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->OG()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->bCS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method protected a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crt:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->apA()V

    const-string/jumbo v0, "NETWORK001"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    new-array v0, v3, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    if-eqz p2, :cond_4

    new-array v0, v3, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crw:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    new-array v0, v3, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crv:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    if-nez p1, :cond_2

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->cru:Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-eqz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    new-array v0, v3, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crw:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    new-array v0, v3, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crv:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_5
    new-array v0, v3, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crw:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    new-array v0, v3, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crv:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    goto :goto_1
.end method

.method protected ang()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->ang()V

    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    aput-object v1, v0, v3

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crw:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crv:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    return-void
.end method

.method protected anl()V
    .locals 0

    return-void
.end method

.method public anm()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->Oz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crt:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crt:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->cry:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->loadData()V

    :cond_0
    return-void
.end method

.method protected ann()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->cry:Z

    return v0
.end method

.method protected final ano()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crt:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->Oz()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->he(Z)V

    return-void
.end method

.method protected final bC(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method protected final bD(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->bCS:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->bCS:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->OG()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->OG()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected clearData()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->clearOnScrollListeners()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->bCS:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/c/com3;->b(Lcom/iqiyi/paopao/middlecommon/c/com5;)V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->clearData()V

    return-void
.end method

.method public cm(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "BaseVideoListFragment"

    const-string/jumbo v1, "networkConnect"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->anp()V

    return-void
.end method

.method public cn(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string/jumbo v0, "BaseVideoListFragment"

    const-string/jumbo v1, "networkDisconnect"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crw:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->NP:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->E(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crv:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    :cond_0
    iput-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->cru:Z

    :goto_0
    return-void

    :cond_1
    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crv:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v3

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->cru:Z

    goto :goto_0
.end method

.method public co(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "BaseVideoListFragment"

    const-string/jumbo v1, "networkToMobile"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->anp()V

    return-void
.end method

.method public gl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->cry:Z

    return-void
.end method

.method protected l(ZZ)V
    .locals 2

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected lg()V
    .locals 0

    return-void
.end method

.method protected p(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method protected resetData()V
    .locals 0

    return-void
.end method

.method protected w(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->w(Landroid/view/View;)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/c/com3;->a(Lcom/iqiyi/paopao/middlecommon/c/com5;)V

    new-array v0, v4, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crx:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    new-array v0, v4, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crw:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    new-array v0, v4, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crv:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->OB()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->NP:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/fragments/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/con;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com4;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crz:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->OG()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->boM:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->aG(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/com2;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->crs:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->OD()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PPHomePullRefreshLayout;->hl(Z)V

    return-void
.end method
