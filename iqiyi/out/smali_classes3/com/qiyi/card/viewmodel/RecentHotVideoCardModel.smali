.class public Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;",
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
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p2, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_2

    invoke-virtual {p2, p3, v4}, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->createScrollItems(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V

    :cond_2
    move v3, v7

    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$SubViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$SubViewHolder;->mImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const-string/jumbo v2, ""

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v5}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_2
    iget-object v2, v0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$SubViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->mHotVideos:Lcom/qiyi/card/view/AverageHorizontalView;

    int-to-double v2, v0

    const-wide v4, 0x4004cccccccccccdL    # 2.6

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/qiyi/card/view/AverageHorizontalView;->setChildWidth(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->mHotVideos:Lcom/qiyi/card/view/AverageHorizontalView;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Lcom/qiyi/card/view/AverageHorizontalView;->setLastShowRatio(F)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->mHotVideos:Lcom/qiyi/card/view/AverageHorizontalView;

    invoke-virtual {v1, v7}, Lcom/qiyi/card/view/AverageHorizontalView;->setMargin(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->mHotVideos:Lcom/qiyi/card/view/AverageHorizontalView;

    invoke-virtual {v1, v0}, Lcom/qiyi/card/view/AverageHorizontalView;->setShowWidth(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$SubViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->mHotVideos:Lcom/qiyi/card/view/AverageHorizontalView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/qiyi/card/view/AverageHorizontalView;->setAverageAndViews(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_recent_hot_video_layout"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x132

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 2

    new-instance v0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V

    return-object v0
.end method
