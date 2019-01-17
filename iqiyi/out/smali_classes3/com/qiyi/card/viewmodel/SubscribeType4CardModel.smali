.class public Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;
.super Lcom/qiyi/card/viewmodel/BaseCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;",
        ">",
        "Lcom/qiyi/card/viewmodel/BaseCardItem",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field bundle1:Landroid/os/Bundle;

.field bundle2:Landroid/os/Bundle;

.field bundle3:Landroid/os/Bundle;

.field public isRequestingSimilarCard:Z

.field private isRequireSubRecommend:Z

.field public isShowSimilarSubCard:Z

.field private modelIndex:I

.field private parentCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field public user:Lorg/qiyi/basecore/card/model/item/User;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 2
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

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/BaseCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isRequestingSimilarCard:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->modelIndex:I

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bundle1:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bundle2:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bundle3:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->initExtra()V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;I)V
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
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput p4, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->modelIndex:I

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isRequireSubRecommend:Z

    return v0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TVH;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/channel/IDependenceHandler;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x1

    const/high16 v6, 0x418c0000    # 17.5f

    const/high16 v3, -0x3e480000    # -23.0f

    const/4 v7, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->modelIndex:I

    if-nez v0, :cond_0

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v4, v6

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->avatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->title:Landroid/widget/TextView;

    aput-object v2, v1, v7

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->subtitle1:Landroid/widget/TextView;

    aput-object v2, v1, v8

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->subtitle2:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->icon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isTraditionalChinese()Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcom/qiyi/card/tool/SubscribeTool;->bindUserIcon(Landroid/content/Context;Landroid/widget/ImageView;Lorg/qiyi/basecore/card/model/item/_B;Z)V

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->avatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v7}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bundle1:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v7}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bundle2:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :goto_2
    iget-object v3, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    const/4 v6, 0x0

    invoke-virtual {p0, v7}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v7

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v8

    iget-object v9, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bundle3:Landroid/os/Bundle;

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Lcom/qiyi/card/tool/SubscribeTool;->bindSubscribeButton(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/widget/SubscribeButton;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->avatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v7}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setClickable(Z)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x84

    return v0
.end method

.method public getParentCardModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->parentCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    return-object v0
.end method

.method public getViewLayoutString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "card_subscribe"

    return-object v0
.end method

.method protected initEventData()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/qiyi/card/viewmodel/BaseCardItem;->initEventData()V

    new-instance v0, Lorg/qiyi/basecore/card/model/item/User;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/User;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lcom/qiyi/card/tool/SubscribeTool;->createUser(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/model/item/User;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "isRequireSubRecommend"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v4, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isRequireSubRecommend:Z

    :cond_0
    iget-boolean v1, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isRequireSubRecommend:Z

    iput-boolean v1, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isShowSimilarSubCard:Z

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "button"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    invoke-direct {v1, p0, v2, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected initExtra()V
    .locals 4

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isInSearchPage:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bundle1:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-12-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bundle2:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-12-2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bundle3:Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->isInSearchPage:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bundle3:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-12-4"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setParentModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 1

    instance-of v0, p1, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->parentCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    :cond_0
    return-void
.end method
