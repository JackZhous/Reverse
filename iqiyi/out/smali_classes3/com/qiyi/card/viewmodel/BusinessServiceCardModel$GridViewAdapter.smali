.class Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private cardItem:Lorg/qiyi/basecore/card/view/AbstractCardItem;

.field private dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

.field private mOrderedBList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;

.field private resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private viewHolder:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;Lorg/qiyi/basecore/card/view/AbstractCardItem;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->model:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->mOrderedBList:Ljava/util/List;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    iput-object p4, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->viewHolder:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;

    iput-object p5, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->cardItem:Lorg/qiyi/basecore/card/view/AbstractCardItem;

    return-void
.end method

.method private setItemData(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p5, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->mImage:Landroid/widget/ImageView;

    iget-object v1, p4, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->model:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;

    invoke-static {v0}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->access$200(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p5, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->model:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;

    invoke-static {v2, v0}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->access$300(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->model:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v2, p5, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    aput-object v2, v1, v8

    invoke-static {v0, p4, p2, v1}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->access$400(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->model:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->cardItem:Lorg/qiyi/basecore/card/view/AbstractCardItem;

    iget-object v4, p5, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    iget-object v5, p5, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->mImage:Landroid/widget/ImageView;

    move-object v2, p1

    move-object v3, p4

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->access$500(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p5, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->mDot:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "show_red_point"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p5, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->mDot:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->mOrderedBList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->mOrderedBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->getItem(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->mOrderedBList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_round_image_item"

    invoke-static {p3, v0, v1}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->access$000(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;

    invoke-direct {v5}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;-><init>()V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->model:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;

    invoke-static {v3}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->access$100(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v5, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v5, v0, v5}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->initMetaView(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->viewHolder:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->getItem(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->setItemData(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;

    move-object v5, v0

    goto :goto_0
.end method

.method public setViewModelData(Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->model:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->mOrderedBList:Ljava/util/List;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$GridViewAdapter;->viewHolder:Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;

    return-void
.end method
