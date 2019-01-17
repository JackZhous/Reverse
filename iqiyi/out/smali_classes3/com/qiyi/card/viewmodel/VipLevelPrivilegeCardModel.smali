.class public Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;",
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
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;

    aget-object v5, v0, v2

    iget-object v0, v5, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v1, p2, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;->position:I

    if-nez v1, :cond_2

    const/4 v1, 0x4

    :goto_1
    iget-object v6, v5, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    int-to-float v1, v1

    invoke-static {v6, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget-object v1, v5, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v5, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v6

    invoke-virtual {p2, v1, v6}, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v6, v5, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;->mTitle:Landroid/widget/TextView;

    aput-object v6, v1, v3

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v1, v5, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;->mVipLevelIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;->mVipLevelIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_horizontal_level_privilege"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x136

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
