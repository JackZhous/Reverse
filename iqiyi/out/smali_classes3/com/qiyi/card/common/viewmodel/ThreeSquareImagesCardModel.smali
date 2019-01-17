.class public Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;",
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
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 10

    const/4 v9, 0x0

    const/high16 v3, -0x3e480000    # -23.0f

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel;->mBList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v8, v9

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    const/4 v0, 0x3

    if-ge v8, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;)[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {p0, v3, v0}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->access$100(Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, v8

    aput-object v1, v0, v9

    invoke-virtual {p0, v3, p3, v0}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;)[Landroid/widget/RelativeLayout;

    move-result-object v0

    aget-object v4, v0, v8

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;)[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    aget-object v5, v0, v8

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;)[Landroid/widget/RelativeLayout;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {p0, v8}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_three_square_images_layout"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x70

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
