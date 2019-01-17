.class public Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;",
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

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method private bindMetaView(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private setLabelText(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/widget/OuterFrameTextView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->ba(F)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Od(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private setViewGone(Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mHostImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mHostName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveTimeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveViewerNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveViewerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLabel1:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v2, "tag1"

    invoke-direct {p0, v0, v1, v2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->setLabelText(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/widget/OuterFrameTextView;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLabel2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v2, "tag2"

    invoke-direct {p0, v0, v1, v2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->setLabelText(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/widget/OuterFrameTextView;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLabel3:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v2, "tag3"

    invoke-direct {p0, v0, v1, v2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->setLabelText(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/widget/OuterFrameTextView;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_3

    iget v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mHostImage:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->head_icon:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->bindMetaView(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mHostImage:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mMetaLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mHostName:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->bindMetaView(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveTimeIcon:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->relative_date_icon:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->bindMetaView(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveTime:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->relative_date:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->bindMetaView(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveViewerIcon:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->vv_icon:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->bindMetaView(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveViewerNum:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->vv:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->bindMetaView(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveTimeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveViewerNum:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;->mLiveViewerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->setViewGone(Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;)V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->setViewGone(Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_hot_live_host_layout"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method protected initEventData()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->initEventData()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "head_icon"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "head_icon"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;-><init>(Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected prepareData(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->prepareData(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->mHasAutoBottomPadding:Z

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewHostInfoCardModel;->mHasAutoTopPadding:Z

    return-void
.end method
