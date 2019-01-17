.class public Lorg/iqiyi/video/download/v3/DownloadAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/iqiyi/video/download/v3/DownloadAdapter$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field fvq:Lorg/iqiyi/video/download/ak;

.field mBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mHeaderView:Landroid/view/View;

.field mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/download/ak;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->fvq:Lorg/iqiyi/video/download/ak;

    return-void
.end method

.method public a(Lorg/iqiyi/video/download/v3/DownloadAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public aEU()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/download/v3/DownloadAdapter;->notifyItemRemoved(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mHeaderView:Landroid/view/View;

    goto :goto_0
.end method

.method public aEW()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mHeaderView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/download/v3/DownloadAdapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/download/v3/DownloadAdapter;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method public ah(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/download/v3/DownloadAdapter$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mBlocks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/iqiyi/video/download/v3/DownloadAdapter;->aEW()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/download/v3/DownloadAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected h(Lcom/iqiyi/qyplayercardview/h/lpt6;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->fvq:Lorg/iqiyi/video/download/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->fvq:Lorg/iqiyi/video/download/ak;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/download/ak;->g(Lcom/iqiyi/qyplayercardview/h/lpt6;)V

    :cond_0
    return-void
.end method

.method public isHeader(I)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/iqiyi/video/download/v3/DownloadAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/download/v3/DownloadAdapter;->a(Lorg/iqiyi/video/download/v3/DownloadAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/download/v3/DownloadAdapter;->ah(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/download/v3/DownloadAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mBlocks:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object v1, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mBlocks:Ljava/util/List;

    iput-object v1, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mHeaderView:Landroid/view/View;

    iput-object v1, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object v1, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/download/v3/DownloadAdapter;->mBlocks:Ljava/util/List;

    return-void
.end method
