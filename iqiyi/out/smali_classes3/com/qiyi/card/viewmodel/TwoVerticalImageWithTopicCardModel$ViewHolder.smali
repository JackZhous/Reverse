.class public Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mMeta1:Landroid/widget/TextView;

.field mMeta2:Landroid/widget/TextView;

.field mPoster1:Landroid/widget/ImageView;

.field mPoster2:Landroid/widget/ImageView;

.field mPosterLayout1:Landroid/widget/RelativeLayout;

.field mPosterLayout2:Landroid/widget/RelativeLayout;

.field topicTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "privilege_topic"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;->topicTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster_layout_1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;->mPosterLayout1:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster_layout_2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;->mPosterLayout2:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;->mPosterLayout1:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;->mPoster1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;->mPosterLayout2:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;->mPoster2:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;->mPosterLayout1:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "meta"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;->mPosterLayout2:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "meta"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoVerticalImageWithTopicCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    return-void
.end method
