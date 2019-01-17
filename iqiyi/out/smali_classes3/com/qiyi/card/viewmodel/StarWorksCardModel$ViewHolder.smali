.class public Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mFooter:Landroid/view/View;

.field mFooterText:Landroid/widget/TextView;

.field mMeta1:Landroid/widget/TextView;

.field mMeta2:Landroid/widget/TextView;

.field mMeta3:Landroid/widget/TextView;

.field mPoster1:Landroid/widget/ImageView;

.field mPoster2:Landroid/widget/ImageView;

.field mPoster3:Landroid/widget/ImageView;

.field mPosterLayout1:Landroid/widget/RelativeLayout;

.field mPosterLayout2:Landroid/widget/RelativeLayout;

.field mPosterLayout3:Landroid/widget/RelativeLayout;

.field mStarWorksAdapter:Lcom/qiyi/card/view/StarWorksTabAdapter;

.field mSubMeta1:Landroid/widget/TextView;

.field mSubMeta2:Landroid/widget/TextView;

.field mSubMeta3:Landroid/widget/TextView;

.field mTabs:Lcom/qiyi/card/view/HorizontalListView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "tabs"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/HorizontalListView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mTabs:Lcom/qiyi/card/view/HorizontalListView;

    new-instance v0, Lcom/qiyi/card/view/StarWorksTabAdapter;

    invoke-direct {v0, p2}, Lcom/qiyi/card/view/StarWorksTabAdapter;-><init>(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mStarWorksAdapter:Lcom/qiyi/card/view/StarWorksTabAdapter;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mTabs:Lcom/qiyi/card/view/HorizontalListView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mStarWorksAdapter:Lcom/qiyi/card/view/StarWorksTabAdapter;

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster_layout_1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mPosterLayout1:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster_layout_2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mPosterLayout2:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster_layout_3"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mPosterLayout3:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mPosterLayout1:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mPoster1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mPosterLayout2:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mPoster2:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mPosterLayout3:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mPoster3:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mMeta1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mMeta2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta3"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mMeta3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "sub_title1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mSubMeta1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "sub_title2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mSubMeta2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "sub_title3"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mSubMeta3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "footer"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mFooter:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "footer_button"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarWorksCardModel$ViewHolder;->mFooterText:Landroid/widget/TextView;

    return-void
.end method
