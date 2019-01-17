.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;


# instance fields
.field public dAp:Landroid/widget/RelativeLayout;

.field public dAq:Landroid/widget/RelativeLayout;

.field public dAr:Lorg/iqiyi/video/image/PlayerDraweView;

.field public dAs:Lorg/iqiyi/video/image/PlayerDraweView;

.field public dAt:Landroid/widget/TextView;

.field public dAu:Landroid/widget/TextView;

.field public dAv:Landroid/widget/TextView;

.field public dAw:Landroid/widget/TextView;

.field public dAx:Landroid/widget/ProgressBar;

.field public dAy:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "feed_photo_vote_first_layout"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAp:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAp:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "feed_photo_vote_item_image"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAr:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAp:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "feed_photo_vote_item_name"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAp:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "feed_photo_vote_item_count"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAp:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "feed_photo_vote_percent"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAx:Landroid/widget/ProgressBar;

    const-string/jumbo v0, "feed_photo_vote_second_layout"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAq:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAq:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "feed_photo_vote_item_image"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAs:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAq:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "feed_photo_vote_item_name"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAq:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "feed_photo_vote_item_count"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAq:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "feed_photo_vote_percent"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAy:Landroid/widget/ProgressBar;

    return-void
.end method
