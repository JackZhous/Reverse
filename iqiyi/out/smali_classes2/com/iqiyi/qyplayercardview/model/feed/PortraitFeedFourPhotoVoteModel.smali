.class public Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;
.super Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dAo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private dzF:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Ljava/util/List;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0
    .param p3    # Lorg/qiyi/basecore/card/model/item/_B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->dAo:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/item/_B;Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p5, :cond_2

    invoke-direct {p0, p3, p2, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->a(Landroid/widget/TextView;Landroid/widget/ProgressBar;Lorg/qiyi/basecore/card/model/item/_B;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ProgressBar;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "showJoinTimes"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "showNum"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "userJoinTimes"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x7f020929

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const v0, 0x7f020928

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;ILorg/qiyi/basecore/card/model/item/_B;)V
    .locals 11

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v6, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAr:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAt:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAv:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAx:Landroid/widget/ProgressBar;

    :goto_0
    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    if-nez p3, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-ne p2, v5, :cond_8

    iget-object v6, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAs:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAu:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAw:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAy:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
    iget-object v7, p3, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v7}, Lcom/iqiyi/qyplayercardview/p/com8;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lorg/iqiyi/video/image/PlayerDraweView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string/jumbo v9, "player_feed_default_image_bg"

    invoke-static {v9}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6}, Lorg/iqiyi/video/image/PlayerDraweView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string/jumbo v10, "player_feed_default_image_bg"

    invoke-static {v10}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v7, v0, v8, v9}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->txt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "voteStatus"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, -0x1

    invoke-static {v0, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->dzF:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v8, "isJoined"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toBoolean(Ljava/lang/Object;Z)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x2

    if-ne v0, v7, :cond_6

    :cond_4
    move v0, v5

    :goto_3
    move v5, v0

    :goto_4
    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->a(Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/item/_B;Z)V

    if-nez v5, :cond_0

    invoke-direct {p0, p1, v6, v1, p3}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/item/_B;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->txt:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    move v5, v4

    goto :goto_4

    :cond_8
    move-object v2, v0

    move-object v3, v0

    move-object v1, v0

    move-object v6, v0

    goto/16 :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    const/16 v3, 0xd

    const v2, -0xf4240

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/iqiyi/qyplayercardview/f/aux;->dnU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v0, p0, p4}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    invoke-virtual {p1, p3, v0, v2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->dAo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->dAo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->dAo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->dAo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p2, v2, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;ILorg/qiyi/basecore/card/model/item/_B;)V

    :cond_2
    if-le v1, v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->dAo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p2, v3, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->a(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;ILorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;->dAq:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_feed_four_photo_vote_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x10a

    return v0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedFourPhotoVoteModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
