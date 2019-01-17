.class public Lcom/qiyi/card/viewmodel/StarCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field faceImage:Landroid/widget/ImageView;

.field heartImage:Landroid/widget/ImageView;

.field timesText:Landroid/widget/TextView;

.field titleText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "faceimage"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarCardModel$ViewHolder;->faceImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarCardModel$ViewHolder;->titleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "times"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarCardModel$ViewHolder;->timesText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "heartimg"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarCardModel$ViewHolder;->heartImage:Landroid/widget/ImageView;

    return-void
.end method
