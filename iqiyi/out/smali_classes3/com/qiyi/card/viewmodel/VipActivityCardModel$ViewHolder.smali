.class public Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field subViewHolders:[Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-array v0, v4, [Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "layout"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;

    new-instance v3, Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;

    invoke-direct {v3}, Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;-><init>()V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;

    aget-object v1, v1, v2

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;->parent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;

    aget-object v3, v1, v2

    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;->meta1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;

    aget-object v3, v1, v2

    const-string/jumbo v1, "hintText"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;->meta2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipActivityCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;

    aget-object v1, v1, v2

    const-string/jumbo v3, "poster"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/VipActivityCardModel$SubViewHolder;->image:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
