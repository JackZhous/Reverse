.class public Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItemVideo",
        "<",
        "Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final USER_ICON_1:Ljava/lang/String; = "reward_user_icon0"

.field public static final USER_ICON_2:Ljava/lang/String; = "reward_user_icon1"

.field public static final USER_ICON_3:Ljava/lang/String; = "reward_user_icon2"


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method private addEvent(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_0
    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, p1, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected bindShareButton(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;ILorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "rseat"

    const-string/jumbo v2, "14"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "INT"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "GET_PLAY_OBJECT"

    invoke-interface {p3, v2, v0}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "PLAYING_OBJECT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "PLAYING_OBJECT"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p1, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnShare:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->getPrecedeModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->topPaddingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->topPaddingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iput-object v3, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->posterView:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->posterView:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->playCount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->commentCount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->setVideoTitle(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "0"

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->playCount:Landroid/widget/TextView;

    invoke-virtual {p0, p3, v1, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->bindMeta(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/unit/TEXT;)V

    :cond_4
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "0"

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->commentCount:Landroid/widget/TextView;

    invoke-virtual {p0, p3, v1, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->bindMeta(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/unit/TEXT;)V

    :cond_5
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v2, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_6

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewardLayout:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    iput-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->albumId:Ljava/lang/String;

    iput-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->tvId:Ljava/lang/String;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarder1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarder2:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarder3:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarderInfo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->isRewardLayoutVisibile:Z

    const/4 v1, 0x0

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-virtual {p2, v3}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->updateRewardIcon(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "reward_word"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarderInfo:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->rewarderInfo:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "has_reward"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->can_reward:Z

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {p2, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->bindVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_a
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnMenu:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnReward:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnPlayCount:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnComment:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p0, p2, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->bindPlayButton(Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p4}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->bindShareButton(Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;ILorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "13"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->btnReplay:Lorg/qiyi/basecard/common/widget/ButtonView;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    invoke-virtual {p2, v1, v2, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_subscribe_video"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xc2

    return v0
.end method

.method protected getPlayClickData()Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method protected initEventData()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->initEventData()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "jump_to_play_comment"

    invoke-direct {p0, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->addEvent(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V

    const-string/jumbo v1, "just_play"

    invoke-direct {p0, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->addEvent(Lorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected obtainVideoData(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/video/CardV2VideoData;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    new-instance v1, Lcom/qiyi/card/video/policy/SubscribeVideoPolicy;

    invoke-direct {v1, p1}, Lcom/qiyi/card/video/policy/SubscribeVideoPolicy;-><init>(Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->getModelType()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lorg/qiyi/basecore/card/video/CardV2VideoData;-><init>(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecard/common/video/c/con;I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public updateRewardUser(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "reward_user_icon2"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "reward_user_icon1"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "reward_user_icon0"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "reward_user_icon0"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "reward_user_icon1"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "reward_user_icon2"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, p1

    move-object p1, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_1

    :cond_3
    move-object v5, p1

    move-object p1, v1

    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method
