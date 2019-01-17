.class public Lcom/qiyi/card/viewmodel/OneHoriImageForMusicTopCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mImageView:Landroid/widget/ImageView;

.field mPointsText:Landroid/widget/TextView;

.field mRankImage:Landroid/widget/ImageView;

.field mRankText:Landroid/widget/TextView;

.field mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriImageForMusicTopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "image"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriImageForMusicTopCardModel$ViewHolder;->mImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriImageForMusicTopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriImageForMusicTopCardModel$ViewHolder;->mTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriImageForMusicTopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "points"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriImageForMusicTopCardModel$ViewHolder;->mPointsText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriImageForMusicTopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "rank"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriImageForMusicTopCardModel$ViewHolder;->mRankText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriImageForMusicTopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "rank_label"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriImageForMusicTopCardModel$ViewHolder;->mRankImage:Landroid/widget/ImageView;

    return-void
.end method
