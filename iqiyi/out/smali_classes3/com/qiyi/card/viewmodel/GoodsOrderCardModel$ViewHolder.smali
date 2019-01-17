.class public Lcom/qiyi/card/viewmodel/GoodsOrderCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public mate_fee:Landroid/widget/TextView;

.field public mate_num:Landroid/widget/TextView;

.field public poster:Landroid/widget/ImageView;

.field public sub_title:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "poster"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/GoodsOrderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/GoodsOrderCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/GoodsOrderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/GoodsOrderCardModel$ViewHolder;->title:Landroid/widget/TextView;

    const-string/jumbo v0, "sub_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/GoodsOrderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/GoodsOrderCardModel$ViewHolder;->sub_title:Landroid/widget/TextView;

    const-string/jumbo v0, "mate_fee"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/GoodsOrderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/GoodsOrderCardModel$ViewHolder;->mate_fee:Landroid/widget/TextView;

    const-string/jumbo v0, "mate_num"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/GoodsOrderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/GoodsOrderCardModel$ViewHolder;->mate_num:Landroid/widget/TextView;

    return-void
.end method
