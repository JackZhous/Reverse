.class public Lcom/qiyi/card/viewmodel/BigHeadSubscribeCardModel;
.super Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;


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

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->avatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setClickable(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BigHeadSubscribeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "big_head"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->avatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setClickable(Z)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BigHeadSubscribeCardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    if-ne v0, v2, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    const-string/jumbo v1, "card_subscribed"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->Ul(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BigHeadSubscribeCardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BigHeadSubscribeCardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/BigHeadSubscribeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_2
    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_big_head_subscribe"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/BigHeadSubscribeCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x8e

    return v0
.end method
