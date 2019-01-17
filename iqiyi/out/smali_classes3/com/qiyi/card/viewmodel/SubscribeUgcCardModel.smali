.class public Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItemUser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardItemUser",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field public isRequestingSimilarCard:Z

.field private mSubShowType:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/User;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItemUser;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput-boolean v1, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->isRequestingSimilarCard:Z

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mUserList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mUserList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    iput v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mSubShowType:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
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

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItemUser;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v3, -0x3e480000    # -23.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, -0x3e480000    # -23.0f

    const/high16 v6, 0x41700000    # 15.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mUserList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mUserList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v5, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mImage:Landroid/widget/ImageView;

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/item/User;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/User;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/User;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mName:Landroid/widget/TextView;

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/item/User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget v0, v5, Lorg/qiyi/basecore/card/model/item/User;->iconType:I

    if-lez v0, :cond_4

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    iget v1, v5, Lorg/qiyi/basecore/card/model/item/User;->iconType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->isTraditionalChinese()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/qiyi/card/tool/SubscribeTool;->bindUserIcon(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/User;->meta:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/User;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v5, p3, v0}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->isRequestingSimilarCard:Z

    iget v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mSubShowType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->setVisibility(I)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Lcom/qiyi/card/tool/SubscribeTool;->bindSubscribeButton(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/widget/SubscribeButton;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :cond_2
    :goto_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mName:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v5, p3, v0}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mSubShowType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mSubShowType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_8

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, v5, Lorg/qiyi/basecore/card/model/item/User;->type:I

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->setVisibility(I)V

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Lcom/qiyi/card/tool/SubscribeTool;->bindSubscribeButton(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/widget/SubscribeButton;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_8
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->setVisibility(I)V

    :cond_9
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mBtnMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mBtnMore:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->mBtnMore:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {p2, v0, v1, v2}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto/16 :goto_4
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public getUser()Lorg/qiyi/basecore/card/model/item/User;
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mUserList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mUserList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    goto :goto_0
.end method

.method public getViewLayoutString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "card_subscribe_ugc"

    return-object v0
.end method

.method protected initEventData()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lorg/qiyi/basecore/card/view/AbstractCardItemUser;->initEventData()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mUserList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mUserList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/User;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/User;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/User;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    new-instance v2, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v2, p0, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->mEventData:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
