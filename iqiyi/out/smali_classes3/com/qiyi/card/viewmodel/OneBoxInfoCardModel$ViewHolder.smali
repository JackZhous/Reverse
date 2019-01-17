.class public Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field btnPlay:Landroid/view/View;

.field metaTexts:[Landroid/widget/TextView;

.field playText:Landroid/widget/TextView;

.field poster:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "poster"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    const-string/jumbo v0, "episode_info_play_text"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->playText:Landroid/widget/TextView;

    const-string/jumbo v0, "episode_info_play_btn"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->btnPlay:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->metaTexts:[Landroid/widget/TextView;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->metaTexts:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->metaTexts:[Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "episode_info_title"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OneBoxInfoCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "episode_meta_info"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
.end method
