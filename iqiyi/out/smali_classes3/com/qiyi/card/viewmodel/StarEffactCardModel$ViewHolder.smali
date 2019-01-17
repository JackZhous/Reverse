.class public Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    const/4 v2, 0x0

    new-instance v3, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    const-string/jumbo v0, "item_0"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v0, p2}, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    const/4 v2, 0x1

    new-instance v3, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    const-string/jumbo v0, "item_1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v0, p2}, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    const/4 v2, 0x2

    new-instance v3, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;

    const-string/jumbo v0, "item_2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/StarEffactCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v0, p2}, Lcom/qiyi/card/viewmodel/StarEffactCardModel$SubViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    aput-object v3, v1, v2

    return-void
.end method
