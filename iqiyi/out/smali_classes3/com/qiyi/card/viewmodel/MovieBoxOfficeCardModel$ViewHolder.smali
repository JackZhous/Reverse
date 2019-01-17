.class public Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mRealTitle:Landroid/widget/TextView;

.field mTopIcon:Landroid/widget/ImageView;

.field mTopLayout:Landroid/widget/RelativeLayout;

.field mTopSubMeta:Landroid/widget/TextView;

.field subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-array v0, v7, [Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    new-instance v3, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    invoke-direct {v3}, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;-><init>()V

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "layout_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "box_office_poster"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "box_office_btn"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;->mBtn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "box_office_title"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;->mTitle:Landroid/widget/TextView;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "top_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->mRealTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "top_sub_meta"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->mTopSubMeta:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "left_layout"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->mTopLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "top_icon"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->mTopIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;->mTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
