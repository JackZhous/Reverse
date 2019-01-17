.class public Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mImageView1:Landroid/widget/ImageView;

.field mImageView2:Landroid/widget/ImageView;

.field mImageView3:Landroid/widget/ImageView;

.field mImageView4:Landroid/widget/ImageView;

.field mTitle1:Landroid/widget/TextView;

.field mTitle2:Landroid/widget/TextView;

.field mTitle3:Landroid/widget/TextView;

.field mTitle4:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "image_1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "image_2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView2:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "image_3"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView3:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "image_4"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mImageView4:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title_1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title_2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title_3"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title_4"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FourRoundedRectangleImagesCardModel$ViewHolder;->mTitle4:Landroid/widget/TextView;

    return-void
.end method
