.class public Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItemVideo",
        "<",
        "Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field commentBundle:Landroid/os/Bundle;

.field commentEvent:Lorg/qiyi/basecore/card/event/EventData;

.field deleteBundle:Landroid/os/Bundle;

.field fullBundle:Landroid/os/Bundle;

.field playBundle:Landroid/os/Bundle;

.field upBundle:Landroid/os/Bundle;


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


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    const/16 v10, 0xb

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v3, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->posterView:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->videoTitle:Landroid/widget/TextView;

    aput-object v1, v0, v8

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->posterView:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0, v8}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->setVideoTitle(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->shareCount:Landroid/widget/TextView;

    const-string/jumbo v1, "recomment_video_share"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->commentCount:Landroid/widget/TextView;

    const-string/jumbo v1, "recomment_video_comment"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->upCount:Landroid/widget/TextView;

    const-string/jumbo v1, "recomment_video_up"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->playCount:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->iconUp:Landroid/view/View;

    const-string/jumbo v1, "ic_up"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "vv"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->playCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->playCount:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "comment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "0"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->commentCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p2, v3}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->updateUpState(Lorg/qiyi/basecore/card/model/item/_B;)V

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v2, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_5

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    :cond_5
    iput-object v1, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->albumId:Ljava/lang/String;

    iput-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->tvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {p2, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->bindVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_6
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnDelete:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "1"

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->show_old_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnDelete:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnUp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnDelete:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnDelete:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p0, p2, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->bindPlayButton(Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnPlayCount:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x2e

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->playBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnShare:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnUp:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x1b

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->upBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnDelete:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x30

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->deleteBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->commentEvent:Lorg/qiyi/basecore/card/event/EventData;

    if-nez v0, :cond_9

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnComment:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x2f

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->commentBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->btnComment:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->commentEvent:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->commentBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_recommend_video"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getCustomPlayClickBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->playBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getCustomPlayClickId()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xc4

    return v0
.end method

.method protected getPlayClickData()Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method protected initEventData()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->initEventData()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/nul;->c(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "comment"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->commentEvent:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->commentEvent:Lorg/qiyi/basecore/card/event/EventData;

    iput-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    goto :goto_0
.end method

.method protected initEventExtra()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->initEventExtra()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->playBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->playBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "play"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->commentBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->commentBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "comment"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->upBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->upBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "favor"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->fullBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->fullBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "fullscreen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->deleteBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->deleteBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "delete"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected obtainVideoData(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/video/CardV2VideoData;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    new-instance v1, Lcom/qiyi/card/video/policy/RecommendVideoPolicy;

    invoke-direct {v1, p1}, Lcom/qiyi/card/video/policy/RecommendVideoPolicy;-><init>(Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->getModelType()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lorg/qiyi/basecore/card/video/CardV2VideoData;-><init>(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecard/common/video/c/con;I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
