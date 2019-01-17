.class public Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public btnPlay:Landroid/view/View;

.field public metaTexts:[Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;

.field public poster:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "phone_search_live_tv_avator"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "phone_search_live_tv_play_btn"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->btnPlay:Landroid/view/View;

    new-array v0, v5, [Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->metaTexts:[Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, v5, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->metaTexts:[Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;

    add-int/lit8 v2, v1, -0x1

    new-instance v3, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;

    invoke-direct {v3}, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;-><init>()V

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->metaTexts:[Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "phone_search_live_tv_meta_layout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->parent:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->metaTexts:[Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->parent:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->metaTexts:[Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->metaTexts:[Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;

    add-int/lit8 v3, v1, -0x1

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->parent:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "phone_search_live_tv_meta_l"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->metaLeftText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->metaTexts:[Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$ViewHolder;->metaTexts:[Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;

    add-int/lit8 v3, v1, -0x1

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->parent:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "phone_search_live_tv_meta_text"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/SearchLiveTvCardModel$SubViewHolder;->metaText:Landroid/widget/TextView;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    return-void
.end method
