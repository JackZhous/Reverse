.class Lcom/qiyi/card/viewmodel/SubscribeUgcWithTagCardModel$ViewHolder;
.super Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;


# instance fields
.field maxTagNum:I

.field tags:[Lorg/qiyi/basecore/widget/OuterFrameTextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcWithTagCardModel$ViewHolder;->maxTagNum:I

    iget v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcWithTagCardModel$ViewHolder;->maxTagNum:I

    new-array v0, v0, [Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcWithTagCardModel$ViewHolder;->tags:[Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "vs_tags"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeUgcWithTagCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcWithTagCardModel$ViewHolder;->maxTagNum:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SubscribeUgcWithTagCardModel$ViewHolder;->tags:[Lorg/qiyi/basecore/widget/OuterFrameTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tag_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeUgcWithTagCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
