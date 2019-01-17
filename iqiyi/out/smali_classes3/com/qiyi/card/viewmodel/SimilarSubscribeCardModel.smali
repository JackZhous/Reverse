.class public Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/User;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v3, -0x3e480000    # -23.0f

    const/high16 v4, -0x3e480000    # -23.0f

    const/high16 v5, -0x3e480000    # -23.0f

    const/high16 v6, -0x3e480000    # -23.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->mBList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$SubViewHolder;

    aget-object v1, v1, v10

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$SubViewHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$SubViewHolder;

    aget-object v3, v3, v10

    iget-object v3, v3, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$SubViewHolder;->title:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$SubViewHolder;

    aget-object v3, v3, v10

    iget-object v3, v3, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$SubViewHolder;->subTitle:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$SubViewHolder;

    aget-object v0, v0, v10

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$SubViewHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {p0, v10}, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->userList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->userList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$SubViewHolder;

    aget-object v0, v0, v10

    iget-object v3, v0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$SubViewHolder;->btn:Lorg/qiyi/basecore/widget/SubscribeButton;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->userList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecore/card/model/item/User;

    const/4 v6, 0x0

    invoke-virtual {p0, v10}, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v7

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Lcom/qiyi/card/tool/SubscribeTool;->bindSubscribeButton(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/widget/SubscribeButton;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_similar_subscribe"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xb6

    return v0
.end method

.method protected initEventData()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->initEventData()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->mBList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->userList:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->userList:Ljava/util/List;

    invoke-static {v0}, Lcom/qiyi/card/tool/SubscribeTool;->createUser(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/model/item/User;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v3, "button"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->userList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->userList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SimilarSubscribeCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
