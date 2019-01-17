.class public Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private localBList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
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

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->localBList:Ljava/util/List;

    return-void
.end method

.method private setBackgroundLogo(Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->logoView:Landroid/view/View;

    new-instance v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->mBList:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->localBList:Ljava/util/List;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->mBList:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->localBList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->mBList:Ljava/util/List;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    move v2, v3

    :goto_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPosterLayout:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v4}, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/widget/TextView;

    iget-object v5, v0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, p3, v4}, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPosterLayout:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPosterLayout:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2}, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->setBackgroundLogo(Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "subscribe_tips_three_moives"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x135

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
