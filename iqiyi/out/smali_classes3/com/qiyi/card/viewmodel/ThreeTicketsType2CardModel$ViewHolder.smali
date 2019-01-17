.class public Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public subViewHolders:[Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 8

    const/4 v7, 0x3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    new-array v0, v7, [Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_0

    add-int/lit8 v3, v1, 0x1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;

    new-instance v4, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;

    invoke-direct {v4}, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;-><init>()V

    aput-object v4, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "poster_layout_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v4, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v5, "poster"

    invoke-virtual {p2, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v4, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ticket_btn_layout"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;->button:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "meta"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;->meta1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;->button:Landroid/view/ViewGroup;

    const-string/jumbo v4, "meta_price"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;->meta2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;->button:Landroid/view/ViewGroup;

    const-string/jumbo v4, "meta_btn"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;->meta3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/ThreeTicketsType2CardModel$SubViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setMaxWidth(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    return-void
.end method
