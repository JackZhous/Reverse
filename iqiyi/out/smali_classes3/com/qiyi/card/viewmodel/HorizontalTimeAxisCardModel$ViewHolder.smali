.class public Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    new-instance v2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    invoke-direct {v2}, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v0, v0, v1

    iput-object p0, v0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->viewHolder:Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v2, v0, v1

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "firstTitle"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mTime:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "imageview"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "secondTitle"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mMeta1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "tv_movie_notify"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->btnNotify:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "rl_movie_notify"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "iv_left_icon"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel$SubViewHolder;->leftIcon:Landroid/widget/ImageView;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    return-void
.end method
