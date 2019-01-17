.class public Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public divider:Landroid/view/View;

.field public subHolders:[Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-array v0, v4, [Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "item_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;

    new-instance v3, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;

    invoke-direct {v3}, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;-><init>()V

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->subHolders:[Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1, p2}, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$SubHolder;->init(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "line_1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HoriHotChannelCardModel$ViewHolder;->divider:Landroid/view/View;

    return-void
.end method
