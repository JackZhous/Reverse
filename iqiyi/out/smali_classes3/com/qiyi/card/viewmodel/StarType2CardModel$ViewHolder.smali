.class public Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field faceImage:Landroid/widget/ImageView;

.field mCupIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field mPaopaoRankLayout:Landroid/widget/LinearLayout;

.field mStarComingIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field mStarComingText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field mTitle3Common:Landroid/widget/TextView;

.field title1:Landroid/widget/TextView;

.field title2:Landroid/widget/TextView;

.field title3:Landroid/widget/TextView;

.field title4:Lorg/qiyi/basecore/widget/OuterFrameTextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "faceimage"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->faceImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title3"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title4"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->title4:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "paopao_rank_layout"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mPaopaoRankLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "cup_icon"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mCupIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "star_coming_text"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mStarComingText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "star_coming_icon"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mStarComingIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title3_common"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarType2CardModel$ViewHolder;->mTitle3Common:Landroid/widget/TextView;

    return-void
.end method
