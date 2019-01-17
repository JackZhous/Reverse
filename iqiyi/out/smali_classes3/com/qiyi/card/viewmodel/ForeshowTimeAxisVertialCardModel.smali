.class public Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lorg/qiyi/basecore/card/model/item/_B;

.field private resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->moviePoster:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->moviePoster:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->playTime:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->moviePlayAction:Landroid/widget/TextView;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->movieTitle:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->movieDesc:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "sub_state"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->setSubscriptState(Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;ILorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->vertial:Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->point:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->setAnchorPoint([Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->vertial:Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->moviePoster:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->setAlianTopView(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->vertial:Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->moviePoster:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->setAlianBottomView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->vertial:Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->setAlianTopView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->vertial:Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/qiyi/card/view/MovieTimeAxisRelativeLayout;->setAlianBottomView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "foreshow_time_axis_layout_vertical"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public getQiPuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setSubscriptState(Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;ILorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    const/4 v8, -0x1

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p1, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->movieNotify:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    if-eqz p3, :cond_8

    const-string/jumbo v1, "IS_IQIYI_PACKAGE"

    invoke-interface {p3, v1, v0}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v4, "PACKAGE_IQIYI"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "sub_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v2, :cond_3

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "card_notify_open"

    invoke-virtual {v1, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, v1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v7}, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_0

    :cond_3
    if-eq p2, v8, :cond_4

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_notify_none"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_click_data"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "card_notify_online"

    invoke-virtual {v1, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v2, v1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v7}, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Subscript"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/ForeshowTimeAxisVertialCardModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "KEY_GET_SHAREDPREFERENCESFACTORY"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_6

    move-object v1, v0

    :goto_2
    if-nez p3, :cond_7

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    if-ne v1, p2, :cond_0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "BOOLEAN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "GET_SHAREDPREFERENCESFACTORY"

    invoke-interface {p3, v1, v4}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "GET_USER_ISLOGIN"

    invoke-interface {p3, v0, v4}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method
