.class Lcom/iqiyi/qyplayercardview/g/nul;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic doc:Lcom/iqiyi/qyplayercardview/g/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/g/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/g/nul;->doc:Lcom/iqiyi/qyplayercardview/g/aux;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/nul;->doc:Lcom/iqiyi/qyplayercardview/g/aux;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/g/aux;->b(Lcom/iqiyi/qyplayercardview/g/aux;)Lcom/iqiyi/qyplayercardview/g/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/nul;->doc:Lcom/iqiyi/qyplayercardview/g/aux;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/g/aux;->b(Lcom/iqiyi/qyplayercardview/g/aux;)Lcom/iqiyi/qyplayercardview/g/prn;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/g/prn;->aFO()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/nul;->doc:Lcom/iqiyi/qyplayercardview/g/aux;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/g/aux;->b(Lcom/iqiyi/qyplayercardview/g/aux;)Lcom/iqiyi/qyplayercardview/g/prn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/nul;->doc:Lcom/iqiyi/qyplayercardview/g/aux;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/g/aux;->b(Lcom/iqiyi/qyplayercardview/g/aux;)Lcom/iqiyi/qyplayercardview/g/prn;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/g/prn;->aFP()V

    :cond_1
    return-void
.end method
