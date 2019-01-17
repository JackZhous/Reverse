.class public Lcom/qiyi/card/viewmodel/HotspotCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItemVideo",
        "<",
        "Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;",
        ">;"
    }
.end annotation


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
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItemVideo;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->rightLine:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_share:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_comment:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->posterView:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/HotspotCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->meta_title:Landroid/widget/TextView;

    aput-object v1, v0, v8

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->sub_title:Landroid/widget/TextView;

    aput-object v1, v0, v9

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/HotspotCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->posterView:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/HotspotCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->down_count:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->up_count:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0, v8}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "down"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "up"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->down_count:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->down_count:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->up_count:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->up_count:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->albumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->tvId:Ljava/lang/String;

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iput-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->albumId:Ljava/lang/String;

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    iput-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->tvId:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->local_data:Ljava/util/HashMap;

    const-string/jumbo v1, "up"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->local_data:Ljava/util/HashMap;

    const-string/jumbo v2, "down"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_up:Landroid/view/View;

    const-string/jumbo v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_down:Landroid/view/View;

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_up:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/HotspotCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_down:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/HotspotCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_comment:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/HotspotCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btn_share:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/HotspotCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->posterView:Landroid/widget/ImageView;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/HotspotCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->btnPlay:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p0, p2, v0}, Lcom/qiyi/card/viewmodel/HotspotCardModel;->bindPlayButton(Lorg/qiyi/basecore/card/view/AbstractCardItemVideo$ViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;)V

    iput-boolean v9, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->commentable:Z

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    invoke-virtual {p2, v0}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->bindVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :cond_4
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->inputBoxEnable:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->contentDisplayEnable:Z

    if-eqz v0, :cond_6

    :cond_5
    move v0, v9

    :goto_1
    iput-boolean v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->commentable:Z

    const-string/jumbo v0, "1"

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->not_auto_play:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v8

    :goto_2
    iput-boolean v0, p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->autoPlayOnScrollIdel:Z

    const-string/jumbo v1, ""

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0, v9}, Lorg/qiyi/basecard/common/g/nul;->c(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, v0}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->setVideoTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v8

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move v0, v9

    goto :goto_2
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/HotspotCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_hotspot"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/HotspotCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getCustomPlayClickId()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x68

    return v0
.end method

.method protected getPlayClickData()Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotspotCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method protected obtainVideoData(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/video/CardV2VideoData;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/video/CardV2VideoData;

    new-instance v1, Lcom/qiyi/card/video/policy/HotspotVideoPolicy;

    invoke-direct {v1, p1}, Lcom/qiyi/card/video/policy/HotspotVideoPolicy;-><init>(Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/HotspotCardModel;->getModelType()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lorg/qiyi/basecore/card/video/CardV2VideoData;-><init>(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecard/common/video/c/con;I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotspotCardModel;->mVideoData:Lorg/qiyi/basecore/card/video/CardV2VideoData;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/HotspotCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
