.class public Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private boa:Lcom/iqiyi/paopao/client/component/albums/com4;

.field private bob:F

.field private boc:Lcom/iqiyi/paopao/client/component/albums/aux;

.field private mActivity:Landroid/app/Activity;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private xA:Lcom/iqiyi/paopao/middlecommon/entity/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/r;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    sget-object v0, Lcom/iqiyi/paopao/client/component/albums/aux;->bnI:Lcom/iqiyi/paopao/client/component/albums/aux;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->boc:Lcom/iqiyi/paopao/client/component/albums/aux;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->bob:F

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/client/component/albums/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->boc:Lcom/iqiyi/paopao/client/component/albums/aux;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/client/component/albums/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->boa:Lcom/iqiyi/paopao/client/component/albums/com4;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->boc:Lcom/iqiyi/paopao/client/component/albums/aux;

    sget-object v1, Lcom/iqiyi/paopao/client/component/albums/aux;->bnG:Lcom/iqiyi/paopao/client/component/albums/aux;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/q;

    check-cast p1, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;

    sget-object v1, Lcom/iqiyi/paopao/client/component/albums/aux;->bnG:Lcom/iqiyi/paopao/client/component/albums/aux;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->boa:Lcom/iqiyi/paopao/client/component/albums/com4;

    invoke-virtual {p1, v1, p2, v0, v2}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;->a(Lcom/iqiyi/paopao/client/component/albums/aux;ILcom/iqiyi/paopao/middlecommon/entity/q;Lcom/iqiyi/paopao/client/component/albums/com4;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iqiyi/paopao/middlecommon/entity/q;

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->boc:Lcom/iqiyi/paopao/client/component/albums/aux;

    iget v2, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->bob:F

    iget-object v5, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->xA:Lcom/iqiyi/paopao/middlecommon/entity/r;

    iget-object v6, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->boa:Lcom/iqiyi/paopao/client/component/albums/com4;

    iget-object v7, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->a(Lcom/iqiyi/paopao/client/component/albums/aux;FILcom/iqiyi/paopao/middlecommon/entity/q;Lcom/iqiyi/paopao/middlecommon/entity/r;Lcom/iqiyi/paopao/client/component/albums/com4;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->boc:Lcom/iqiyi/paopao/client/component/albums/aux;

    sget-object v1, Lcom/iqiyi/paopao/client/component/albums/aux;->bnG:Lcom/iqiyi/paopao/client/component/albums/aux;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03064a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03077f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v2, v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;-><init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
