.class public Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public subViewHolderArray:[Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 12

    const/4 v11, 0x4

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-array v0, v11, [Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->subViewHolderArray:[Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x4

    const-string/jumbo v5, "poster_layout_"

    const-string/jumbo v6, "meta"

    const-string/jumbo v7, "sub_title"

    const-string/jumbo v0, "four_meta_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v1, "four_sub_meta_layout"

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v11, :cond_3

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->subViewHolderArray:[Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;

    new-instance v8, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;

    invoke-direct {v8}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;-><init>()V

    aput-object v8, v2, v3

    add-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    iget-object v9, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->subViewHolderArray:[Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;

    aget-object v9, v9, v3

    iput-object v2, v9, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->subViewHolderArray:[Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;

    aget-object v9, v9, v3

    const-string/jumbo v10, "poster"

    invoke-virtual {p0, v2, v10}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v2, v9, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->subViewHolderArray:[Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setMaxWidth(I)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->subViewHolderArray:[Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;

    aget-object v9, v2, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v9, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta1:Landroid/widget/TextView;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->subViewHolderArray:[Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;

    aget-object v9, v2, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v2, v9, Lcom/qiyi/card/viewmodel/FourVerticalImageCardModel$SubViewHolder;->meta2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_3
    return-void
.end method
