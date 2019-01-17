.class Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field meta1:Landroid/widget/TextView;

.field meta2:Landroid/widget/TextView;

.field poster:Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

.field rank_status_mark:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "poster"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->poster:Lcom/qiyi/card/view/TwoBorderQiyiDraweeView;

    const-string/jumbo v0, "rank_status_mark"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->rank_status_mark:Landroid/widget/ImageView;

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->meta1:Landroid/widget/TextView;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;->meta2:Landroid/widget/TextView;

    return-void
.end method
