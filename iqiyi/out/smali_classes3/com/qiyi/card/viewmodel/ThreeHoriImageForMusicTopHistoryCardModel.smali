.class public Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const/high16 v4, -0x3e480000    # -23.0f

    const/high16 v6, 0x41200000    # 10.0f

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v7

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$SubViewHolder;

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$SubViewHolder;->poster:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/widget/TextView;

    iget-object v4, v2, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$SubViewHolder;->title:Landroid/widget/TextView;

    aput-object v4, v3, v7

    invoke-virtual {p0, v0, p3, v3}, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, v2, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_three_hori_image_for_music_top"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x95

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/ThreeHoriImageForMusicTopHistoryCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
