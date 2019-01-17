.class public abstract Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private ajn:Landroid/view/View;

.field private mHeaderView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method protected abstract d(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public final getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->sX()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->sY()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->sX()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->sY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->sX()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt3;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->mHeaderView:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/lpt3;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt4;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->ajn:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/lpt4;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->d(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected sX()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected sY()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->ajn:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->ajn:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    return-void
.end method
