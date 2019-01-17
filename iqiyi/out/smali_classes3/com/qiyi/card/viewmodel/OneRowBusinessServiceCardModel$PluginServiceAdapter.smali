.class public Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# static fields
.field protected static final TYPECONTENT:I = 0x2

.field protected static final TYPEEMPTY:I = 0x1


# instance fields
.field private dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

.field private halfShowHelper:Lcom/qiyi/card/tool/HalfShowHelper;

.field private mOrderedBList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field protected model:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

.field protected resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field protected source:Ljava/util/ArrayList;

.field protected viewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;


# direct methods
.method protected constructor <init>(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p4, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->viewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->model:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->mOrderedBList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->initSource()V

    return-void
.end method

.method private initSource()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->mOrderedBList:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->mOrderedBList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->source:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->mOrderedBList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->source:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->source:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->mOrderedBList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->source:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->source:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->source:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->source:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->source:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->mImage:Landroid/widget/ImageView;

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->model:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->access$200(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->viewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    iget-object v2, v8, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->model:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    invoke-virtual {v4, v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->model:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/widget/TextView;

    iget-object v4, v8, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    aput-object v4, v2, v9

    invoke-virtual {v0, v3, v1, v2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->model:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->model:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->viewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    iget-object v4, v8, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    iget-object v5, v8, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->mImage:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v7, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->mDot:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->mDot:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "show_red_point"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->mDot:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->halfShowHelper:Lcom/qiyi/card/tool/HalfShowHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->halfShowHelper:Lcom/qiyi/card/tool/HalfShowHelper;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lcom/qiyi/card/tool/HalfShowHelper;->setAverage(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_round_image_item_homepage"

    invoke-static {p1, v0, v1}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->access$100(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v1, v0, v2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubEmptyViewHolder;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubEmptyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setHalfShowHelper(Lcom/qiyi/card/tool/HalfShowHelper;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->halfShowHelper:Lcom/qiyi/card/tool/HalfShowHelper;

    invoke-virtual {p1}, Lcom/qiyi/card/tool/HalfShowHelper;->getTotalCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->getItemCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyi/card/tool/HalfShowHelper;->setTotalCount(I)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyi/card/tool/HalfShowHelper;->setTotalCount(I)V

    :cond_0
    return-void
.end method

.method public setViewModelData(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->model:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->mOrderedBList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->initSource()V

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->viewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    return-void
.end method
