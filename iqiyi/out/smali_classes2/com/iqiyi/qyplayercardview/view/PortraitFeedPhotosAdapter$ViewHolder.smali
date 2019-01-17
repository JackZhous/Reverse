.class public Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dTX:Lcom/iqiyi/qyplayercardview/view/ae;

.field public dTZ:Lorg/iqiyi/video/image/PlayerDraweView;

.field public dUa:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

.field public position:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/view/ae;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string/jumbo v0, "feed_photo"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;->dTZ:Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;->dTX:Lcom/iqiyi/qyplayercardview/view/ae;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;->dTZ:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;->dUa:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;->dTX:Lcom/iqiyi/qyplayercardview/view/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;->dTX:Lcom/iqiyi/qyplayercardview/view/ae;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedPhotosAdapter$ViewHolder;->dUa:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;

    invoke-interface {v0, p1, v1, v2}, Lcom/iqiyi/qyplayercardview/view/ae;->a(Landroid/view/View;ILcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotosModel$ViewHolder;)V

    :cond_0
    return-void
.end method
