.class public Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;
.super Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel",
        "<",
        "Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;",
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

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;->mBList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;->mBList:Ljava/util/List;

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

    iput-boolean v3, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;->isBanner:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 7

    const/high16 v3, -0x3e480000    # -23.0f

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;->isBanner:Z

    if-eqz v0, :cond_0

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;->isBanner:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unit_hori_image_top_text_bottom5"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "unit_hori_image_top_text_bottom6"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected getDefaultLeftPadding(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;->mDefaultLeftPadding:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;->mDefaultLeftPadding:I

    :cond_0
    iget v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottom2Model;->mDefaultLeftPadding:I

    return v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x9b

    return v0
.end method
