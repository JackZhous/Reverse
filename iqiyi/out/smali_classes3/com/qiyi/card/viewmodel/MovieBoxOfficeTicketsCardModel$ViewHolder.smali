.class public Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mBackgroundImage:Landroid/widget/ImageView;

.field mBoxOffice:Landroid/widget/TextView;

.field mBoxOfficeNum:Landroid/widget/TextView;

.field mBuyButton:Landroid/widget/TextView;

.field mMeta1:Landroid/widget/TextView;

.field mMeta2:Landroid/widget/TextView;

.field mMeta3:Landroid/widget/TextView;

.field mPoster:Landroid/widget/ImageView;

.field mPosterLayout:Landroid/widget/RelativeLayout;

.field mShowtime:Landroid/widget/TextView;

.field mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster_layout"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "movie_background"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mBackgroundImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "movie_poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "movie_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "movie_meta1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "movie_meta2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "movie_meta3"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mMeta3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "buy_button"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mBuyButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "box_office"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mBoxOffice:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "box_office_num"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mBoxOfficeNum:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "show_time"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$ViewHolder;->mShowtime:Landroid/widget/TextView;

    return-void
.end method
