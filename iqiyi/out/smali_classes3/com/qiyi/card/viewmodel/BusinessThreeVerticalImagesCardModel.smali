.class public Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mSubShowType:I


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

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    iput v0, p0, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->mSubShowType:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->mSubShowType:I

    goto :goto_0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    const/high16 v3, -0x3e480000    # -23.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mPoster1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    new-array v1, v7, [Landroid/widget/TextView;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mMeta12:Landroid/widget/TextView;

    aput-object v2, v1, v9

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mMeta11:Landroid/widget/TextView;

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mPosterLayout1:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v9}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mMeta11:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mPoster2:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    new-array v1, v7, [Landroid/widget/TextView;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mMeta22:Landroid/widget/TextView;

    aput-object v2, v1, v9

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mMeta21:Landroid/widget/TextView;

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mPosterLayout2:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v8}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mMeta21:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mPoster3:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    new-array v1, v7, [Landroid/widget/TextView;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mMeta32:Landroid/widget/TextView;

    aput-object v2, v1, v9

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mMeta31:Landroid/widget/TextView;

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mPosterLayout3:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v7}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;->mMeta31:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_three_vertical_images2"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/BusinessThreeVerticalImagesCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
