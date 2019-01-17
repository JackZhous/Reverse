.class public Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public items:[Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$SubViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v1, "run_man_star_item"

    new-array v0, v4, [Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$ViewHolder;->items:[Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$SubViewHolder;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$ViewHolder;->items:[Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$SubViewHolder;

    invoke-direct {p0, v2, p2}, Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$ViewHolder;->initView(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$SubViewHolder;

    move-result-object v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initView(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$SubViewHolder;
    .locals 2

    new-instance v1, Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$SubViewHolder;

    invoke-direct {v1}, Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$SubViewHolder;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, v1, Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$SubViewHolder;->root:Landroid/view/View;

    const-string/jumbo v0, "run_man_star_icon"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$SubViewHolder;->portrait:Landroid/widget/ImageView;

    const-string/jumbo v0, "run_man_star_crown"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$SubViewHolder;->kinghat:Landroid/widget/ImageView;

    const-string/jumbo v0, "run_man_star_name"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$SubViewHolder;->name:Landroid/widget/TextView;

    const-string/jumbo v0, "run_man_star_rank"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RunManFourStarCardModel$SubViewHolder;->rank:Landroid/widget/TextView;

    :cond_0
    return-object v1
.end method
