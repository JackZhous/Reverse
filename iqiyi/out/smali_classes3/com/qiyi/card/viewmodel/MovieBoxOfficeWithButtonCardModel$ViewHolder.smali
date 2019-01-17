.class public Lcom/qiyi/card/viewmodel/MovieBoxOfficeWithButtonCardModel$ViewHolder;
.super Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;


# instance fields
.field mLeftBtn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "left_btn"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieBoxOfficeWithButtonCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeWithButtonCardModel$ViewHolder;->mLeftBtn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeWithButtonCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;->mBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeWithButtonCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
