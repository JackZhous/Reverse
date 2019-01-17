.class Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field private dKA:I

.field private dKB:Z

.field final synthetic dKC:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic dKD:Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKD:Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKC:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKA:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKB:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKA:I

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKA:I

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKD:Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->iY(Z)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKA:I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKD:Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKC:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;Landroid/support/v7/widget/LinearLayoutManager;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKD:Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->iY(Z)V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKC:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKC:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKD:Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKC:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;Landroid/support/v7/widget/LinearLayoutManager;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;->dKB:Z

    :cond_0
    return-void
.end method
