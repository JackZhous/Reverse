.class public Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field bundle1:Landroid/os/Bundle;

.field bundle2:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->bundle1:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->bundle2:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->initExtra()V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->mBList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v8, :cond_0

    if-ge v2, v4, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$SubViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$SubViewHolder;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$SubViewHolder;

    iget-object v5, v1, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$SubViewHolder;->mImageView:Landroid/widget/ImageView;

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$SubViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-static {v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/widget/TextView;

    iget-object v6, v1, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$SubViewHolder;->mTextView:Landroid/widget/TextView;

    aput-object v6, v5, v3

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$SubViewHolder;->role:Landroid/widget/TextView;

    aput-object v7, v5, v6

    invoke-virtual {p0, v0, p3, v5}, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$SubViewHolder;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v5

    iget-object v6, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->bundle1:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v5, v6}, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$SubViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    iget-object v5, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->bundle2:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v5}, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$SubViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$SubViewHolder;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_four_round_images"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method protected initExtra()V
    .locals 4

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->isInSearchPage:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->bundle1:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-16-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_CPOS"

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->bundle1:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->ptype:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->bundle2:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->bundle2:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->bundle1:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->bundle2:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_CPOS"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/FourRoundImagesCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
