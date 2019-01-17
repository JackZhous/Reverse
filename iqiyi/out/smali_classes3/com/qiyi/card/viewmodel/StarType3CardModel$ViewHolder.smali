.class public Lcom/qiyi/card/viewmodel/StarType3CardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field faceImage:Landroid/widget/ImageView;

.field titles:[Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType3CardModel$ViewHolder;->titles:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType3CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "faceimage"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType3CardModel$ViewHolder;->faceImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/StarType3CardModel$ViewHolder;->titles:[Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType3CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v3, "title1"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/StarType3CardModel$ViewHolder;->titles:[Landroid/widget/TextView;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType3CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v3, "title2"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/StarType3CardModel$ViewHolder;->titles:[Landroid/widget/TextView;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType3CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v3, "title3"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    return-void
.end method
