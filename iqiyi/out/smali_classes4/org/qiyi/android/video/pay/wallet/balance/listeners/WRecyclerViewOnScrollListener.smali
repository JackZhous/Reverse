.class public Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field private cKh:Z

.field private dwd:Landroid/support/v7/widget/LinearLayoutManager;

.field private hOR:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

.field private hOS:Lorg/qiyi/android/video/pay/wallet/balance/listeners/aux;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->cKh:Z

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->dwd:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->hOR:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/wallet/balance/listeners/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->hOS:Lorg/qiyi/android/video/pay/wallet/balance/listeners/aux;

    return-void
.end method

.method public czk()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->cKh:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->hOR:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->bi(Z)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->dwd:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->dwd:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-boolean v3, p0, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->cKh:Z

    if-nez v3, :cond_0

    if-lt v1, v0, :cond_0

    sub-int v0, v1, v0

    if-gt v0, v2, :cond_0

    if-lez p3, :cond_0

    iput-boolean v4, p0, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->cKh:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->hOR:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

    invoke-virtual {v0, v4}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->bi(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->hOS:Lorg/qiyi/android/video/pay/wallet/balance/listeners/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->hOS:Lorg/qiyi/android/video/pay/wallet/balance/listeners/aux;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/listeners/aux;->onLoadMore()V

    :cond_0
    return-void
.end method
