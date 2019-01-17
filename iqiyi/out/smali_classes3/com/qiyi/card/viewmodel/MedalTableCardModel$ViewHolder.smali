.class Lcom/qiyi/card/viewmodel/MedalTableCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# static fields
.field static final COUNT:I = 0x6


# instance fields
.field flagImg:Landroid/widget/ImageView;

.field metas:[Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/MedalTableCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/MedalTableCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/MedalTableCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/MedalTableCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-array v0, v4, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MedalTableCardModel$ViewHolder;->metas:[Landroid/widget/TextView;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/MedalTableCardModel$ViewHolder;->metas:[Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "meta"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MedalTableCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "flagimg"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MedalTableCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MedalTableCardModel$ViewHolder;->flagImg:Landroid/widget/ImageView;

    return-void
.end method
