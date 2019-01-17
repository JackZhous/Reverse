.class Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;
.super Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;


# static fields
.field protected static final TYPEARROW:I = 0x3


# instance fields
.field bundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;-><init>(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->bundle:Landroid/os/Bundle;

    iget-boolean v0, p1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->isInSearchPage:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_PTYPE"

    const-string/jumbo v2, "1-16-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "CLICK_CPOS"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;-><init>(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->source:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->getItemViewType(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->mImage:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->model:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->getBList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->viewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    iget-object v2, p1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->model:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    invoke-virtual {v3, v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->mImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_relation_map_arrow"

    invoke-static {p1, v0, v1}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel;->access$100(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v1, v0, v2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->mImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->model:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    iget v2, v2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->itemWidth:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_relation_map_item"

    invoke-static {p1, v0, v1}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel;->access$200(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v2, v0, v1}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, v2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->mImage:Landroid/widget/ImageView;

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    :cond_1
    iget-object v0, v2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->mImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->model:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    iget v1, v1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->itemWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapCardModel$RelationMapAdapter;->model:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    iget v1, v1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->itemWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method
