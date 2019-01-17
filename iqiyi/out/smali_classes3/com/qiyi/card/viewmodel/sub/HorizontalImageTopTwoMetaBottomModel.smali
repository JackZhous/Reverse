.class public Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;
.super Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel",
        "<",
        "Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private isBanner:Z


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "II)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;II)V

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v2, 0x73

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v3, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->isBanner:Z

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->initExtra()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v3, -0x3e480000    # -23.0f

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->isBanner:Z

    if-eqz v0, :cond_0

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "stamp"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;->mGiftPackageMask:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;->mGiftPackageMask:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;->mGiftPackageReceivedIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "stamp"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;->mGiftPackageReceivedIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v1, 0x426c0000    # 59.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;->mGiftPackageReceivedIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;->mGiftPackageReceivedIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;->mGiftPackageMask:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->isBanner:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unit_hori_image_top_text_bottom5"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "unit_hori_image_top_text_bottom4"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x9a

    return v0
.end method

.method protected initExtra()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->mBList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->mBList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->bundle:Landroid/os/Bundle;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "cancel_button"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "cancel_button"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "cancel_button"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "other_button"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "other_button"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "other_button"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
