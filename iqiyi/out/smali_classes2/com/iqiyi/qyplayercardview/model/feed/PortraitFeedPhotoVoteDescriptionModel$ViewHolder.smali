.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;


# instance fields
.field private dAQ:Landroid/widget/RelativeLayout;

.field private dAR:Landroid/widget/RelativeLayout;

.field private dAS:Landroid/widget/TextView;

.field private dAT:Landroid/widget/TextView;

.field private dAU:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "photo_vote_description_layout"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->dAQ:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "feed_photo_vote_count_layout"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->dAR:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "feed_vote_user_count"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->dAS:Landroid/widget/TextView;

    const-string/jumbo v0, "feed_vote_status"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->dAT:Landroid/widget/TextView;

    const-string/jumbo v0, "feed_vote_description"

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->dAU:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->dAS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->dAT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->dAR:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->dAU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedPhotoVoteDescriptionModel$ViewHolder;->dAQ:Landroid/widget/RelativeLayout;

    return-object v0
.end method
