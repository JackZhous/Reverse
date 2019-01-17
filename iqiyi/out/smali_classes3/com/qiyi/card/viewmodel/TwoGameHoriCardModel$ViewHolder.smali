.class public Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;
.super Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;


# instance fields
.field subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2, v4}, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V

    new-array v0, v4, [Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "layout_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    new-instance v3, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    invoke-direct {v3}, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v2, v2, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "meta_container"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->metaContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "game_poster"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->gamePoster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "meta_title"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->gameTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "sub_title1"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->subtitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "sub_title2"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->subtitle2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "button"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel$ViewHolder$SubViewHolder;->mButton:Landroid/widget/TextView;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public reBindModel(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;

    invoke-virtual {v0, p5}, Lcom/qiyi/card/viewmodel/TwoGameHoriCardModel;->containPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, p0, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_0
    return-void
.end method
