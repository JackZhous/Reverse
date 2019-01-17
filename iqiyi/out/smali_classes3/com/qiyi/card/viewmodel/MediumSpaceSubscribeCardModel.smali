.class public Lcom/qiyi/card/viewmodel/MediumSpaceSubscribeCardModel;
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MediumSpaceSubscribeCardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "home_media"

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/MediumSpaceSubscribeCardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "user_space"

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/MediumSpaceSubscribeCardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->avatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setClickable(Z)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MediumSpaceSubscribeCardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "card_subscribe_done"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->Ul(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/MediumSpaceSubscribeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/MediumSpaceSubscribeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x8f

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/MediumSpaceSubscribeCardModel$MediumSpaceSubscribeViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/MediumSpaceSubscribeCardModel$MediumSpaceSubscribeViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/MediumSpaceSubscribeCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
