.class public Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;",
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


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mTitle0:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, p3, v2}, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mContainer0:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipLevelIcon0:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipLevelIcon0:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "mark_icon_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipMarkIcon0:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipMarkIcon0:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipMarkIcon0:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipMarkIcon0:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel;->mBList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mContainer1:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mTitle1:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, p3, v2}, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipLevelIcon1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipLevelIcon1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "mark_icon_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipMarkIcon1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipMarkIcon1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipMarkIcon1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mVipMarkIcon1:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_3
    iget v0, p2, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->position:I

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mLeftDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget v0, p2, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->position:I

    invoke-virtual {p2}, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;->getCardAdapter()Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    move-result-object v2

    invoke-interface {v2}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getDataCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$SubViewHolder;->mRightDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_horizontal_vip_privilege"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x137

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/VipPrivilegeCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
