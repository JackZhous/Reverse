.class Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field meta1:Landroid/widget/TextView;

.field meta2:Landroid/widget/TextView;

.field meta3:Landroid/widget/TextView;

.field meta4:Landroid/widget/TextView;

.field meta5:Landroid/widget/TextView;

.field meta6:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel$ViewHolder;->meta2:Landroid/widget/TextView;

    const-string/jumbo v0, "meta3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel$ViewHolder;->meta3:Landroid/widget/TextView;

    const-string/jumbo v0, "meta4"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel$ViewHolder;->meta4:Landroid/widget/TextView;

    const-string/jumbo v0, "meta5"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel$ViewHolder;->meta5:Landroid/widget/TextView;

    const-string/jumbo v0, "meta6"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel$ViewHolder;->meta6:Landroid/widget/TextView;

    return-void
.end method
