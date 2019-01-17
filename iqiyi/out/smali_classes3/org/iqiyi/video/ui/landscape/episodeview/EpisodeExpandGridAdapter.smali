.class public Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private Yj:I

.field private dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

.field private mBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;->Yj:I

    iput-object p2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;->dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    return-void
.end method


# virtual methods
.method public K(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;
    .locals 3

    new-instance v0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridItemViewHolder;

    const-string/jumbo v1, "player_episode_griditem_v3"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;->Yj:I

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridItemViewHolder;-><init>(ILandroid/view/ViewGroup;II)V

    return-object v0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;->mBlockList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;->dKE:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    invoke-virtual {p1, v0, p2, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;->a(Ljava/lang/Object;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V

    return-void
.end method

.method public eI(Ljava/util/List;)V
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

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;->mBlockList:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;->mBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeExpandGridAdapter;->K(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;

    move-result-object v0

    return-object v0
.end method
