.class Lcom/qiyi/card/viewmodel/StarRankItemCardModel$Viewholder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field im_right_arrow:Landroid/widget/ImageView;

.field image:Landroid/widget/ImageView;

.field meta1:Landroid/widget/TextView;

.field meta2:Landroid/widget/TextView;

.field meta3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankItemCardModel$Viewholder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankItemCardModel$Viewholder;->meta1:Landroid/widget/TextView;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankItemCardModel$Viewholder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankItemCardModel$Viewholder;->meta2:Landroid/widget/TextView;

    const-string/jumbo v0, "meta3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankItemCardModel$Viewholder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankItemCardModel$Viewholder;->meta3:Landroid/widget/TextView;

    const-string/jumbo v0, "image"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankItemCardModel$Viewholder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankItemCardModel$Viewholder;->image:Landroid/widget/ImageView;

    const-string/jumbo v0, "im_right_arrow"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarRankItemCardModel$Viewholder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankItemCardModel$Viewholder;->im_right_arrow:Landroid/widget/ImageView;

    return-void
.end method
