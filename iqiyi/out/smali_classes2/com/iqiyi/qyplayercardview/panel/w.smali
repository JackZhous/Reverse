.class Lcom/iqiyi/qyplayercardview/panel/w;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic dDO:Lcom/iqiyi/qyplayercardview/panel/t;


# direct methods
.method private constructor <init>(Lcom/iqiyi/qyplayercardview/panel/t;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/w;->dDO:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/qyplayercardview/panel/t;Lcom/iqiyi/qyplayercardview/panel/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/w;-><init>(Lcom/iqiyi/qyplayercardview/panel/t;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/panel/t;->access$200()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "onScrollStateChanged="

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v5, :cond_0

    invoke-static {v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/w;->dDO:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/t;->b(Lcom/iqiyi/qyplayercardview/panel/t;)Lcom/iqiyi/qyplayercardview/o/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/o/c;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void

    :cond_0
    invoke-static {v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/w;->dDO:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/t;->c(Lcom/iqiyi/qyplayercardview/panel/t;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/w;->dDO:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/t;->c(Lcom/iqiyi/qyplayercardview/panel/t;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/w;->dDO:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/panel/t;->b(Lcom/iqiyi/qyplayercardview/panel/t;)Lcom/iqiyi/qyplayercardview/o/c;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/iqiyi/qyplayercardview/o/c;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
