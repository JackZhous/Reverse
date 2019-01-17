.class public Lcom/qiyi/card/viewmodel/SubscribeCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItemUser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItemUser",
        "<",
        "Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;",
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
            "Lorg/qiyi/basecore/card/model/item/User;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItemUser;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItemUser;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v3, -0x3e480000    # -23.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, -0x3e480000    # -23.0f

    const/high16 v6, 0x40c00000    # 6.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->mUserList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->mUserList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v5, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mImage:Landroid/widget/ImageView;

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/item/User;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/User;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/User;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/item/User;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, v5, Lorg/qiyi/basecore/card/model/item/User;->verified:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, v5, Lorg/qiyi/basecore/card/model/item/User;->verifiedType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/User;->videoCount:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mSubTitle1:Landroid/widget/TextView;

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/item/User;->videoCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mSubTitle1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/User;->followerCount:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mSubTitle2:Landroid/widget/TextView;

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/item/User;->followerCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mSubTitle2:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const/4 v1, 0x0

    const/4 v9, 0x0

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "search"

    iget-object v2, v5, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mImage:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v4

    invoke-virtual {p2, v3, v4, v0}, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    move-object v9, v2

    move-object v10, v1

    :goto_4
    iget-object v3, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Lcom/qiyi/card/tool/SubscribeTool;->bindSubscribeButton(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/widget/SubscribeButton;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v10}, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "ugc_person_class_v"

    invoke-virtual {p3, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "star_icon"

    invoke-virtual {p3, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mSubTitle1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;->mSubTitle2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    move-object v10, v1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public getViewLayoutString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "card_subscribe"

    return-object v0
.end method

.method protected initEventExtra()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->mUserList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "search"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-12-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-12-2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-12-4"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->mEventExtra:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/SubscribeCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SubscribeCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
