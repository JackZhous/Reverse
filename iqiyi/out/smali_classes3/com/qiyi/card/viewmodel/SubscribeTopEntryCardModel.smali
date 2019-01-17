.class public Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected sitemWidth:I


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

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->sitemWidth:I

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eq v4, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p3, v0}, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->createScrollItems(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V

    :cond_0
    move v3, v7

    :goto_0
    if-ge v3, v4, :cond_2

    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->fixedItem:Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$SubViewHolder;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v1, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$SubViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    const-string/jumbo v2, ""

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v5}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_2
    iget-object v2, v1, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$SubViewHolder;->meta:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$SubViewHolder;

    move-object v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-gt v4, v0, :cond_4

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->scrollView:Lcom/qiyi/card/view/AverageHorizontalView;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/AverageHorizontalView;->setMargin(I)V

    :goto_3
    iget v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->sitemWidth:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "round_item_size"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForDimen(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->sitemWidth:I

    :cond_3
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->scrollView:Lcom/qiyi/card/view/AverageHorizontalView;

    iget v1, p0, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->sitemWidth:I

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/AverageHorizontalView;->setChildWidth(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->scrollView:Lcom/qiyi/card/view/AverageHorizontalView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->sitemWidth:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/AverageHorizontalView;->setShowWidth(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$SubViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v0, 0x4

    if-ne v4, v0, :cond_5

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->scrollView:Lcom/qiyi/card/view/AverageHorizontalView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/AverageHorizontalView;->setMargin(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->scrollView:Lcom/qiyi/card/view/AverageHorizontalView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/AverageHorizontalView;->setMargin(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->scrollView:Lcom/qiyi/card/view/AverageHorizontalView;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/qiyi/card/view/AverageHorizontalView;->setAverageAndViews(ILjava/util/List;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_subscribe_top_entry"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xa8

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;
    .locals 2

    new-instance v0, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->mBList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/SubscribeTopEntryCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
