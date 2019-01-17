.class public Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mAvatarClickData:Lorg/qiyi/basecore/card/event/EventData;

.field private mSubscribeClickData:Lorg/qiyi/basecore/card/event/EventData;


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
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v3, -0x3e480000    # -23.0f

    const/high16 v4, -0x3e480000    # -23.0f

    const/high16 v5, -0x3e480000    # -23.0f

    const/high16 v6, -0x3e480000    # -23.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    iget-object v4, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mPosterWrapper:Landroid/widget/RelativeLayout;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mMetaTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mUgcSubTitle:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mPosterWrapper:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mAvatar:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mAvatar:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mAvatarClickData:Lorg/qiyi/basecore/card/event/EventData;

    if-nez v1, :cond_2

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mAvatarClickData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mAvatarClickData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :cond_2
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mAvatarClickData:Lorg/qiyi/basecore/card/event/EventData;

    iput-object v0, v1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mAvatar:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mAvatarClickData:Lorg/qiyi/basecore/card/event/EventData;

    const/4 v3, 0x3

    invoke-virtual {p2, v1, v2, v3}, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mUgcInfoLayout:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mAvatarClickData:Lorg/qiyi/basecore/card/event/EventData;

    const/4 v3, 0x3

    invoke-virtual {p2, v1, v2, v3}, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mUgcTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->iconType:I

    if-lez v1, :cond_4

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->iconType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->isTraditionalChinese()Z

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/qiyi/card/tool/SubscribeTool;->bindUserIcon(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :goto_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->btn:Z

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mSubscribeClickData:Lorg/qiyi/basecore/card/event/EventData;

    if-nez v1, :cond_3

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mSubscribeClickData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mSubscribeClickData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :cond_3
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mSubscribeClickData:Lorg/qiyi/basecore/card/event/EventData;

    iput-object v0, v1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v7, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->mSubscribeClickData:Lorg/qiyi/basecore/card/event/EventData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Lcom/qiyi/card/tool/SubscribeTool;->bindSubscribeButton(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/widget/SubscribeButton;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_subscribe_video_list"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
