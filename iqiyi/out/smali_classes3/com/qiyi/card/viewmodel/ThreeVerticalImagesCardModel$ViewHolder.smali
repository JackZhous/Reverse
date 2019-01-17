.class public Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field subViewHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    new-instance v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;

    invoke-direct {v1}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;-><init>()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "poster_layout_1"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "poster"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "meta1"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "sub_title1"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mSubMeta:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;

    invoke-direct {v1}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;-><init>()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "poster_layout_2"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "poster"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "meta2"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "sub_title2"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mSubMeta:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;

    invoke-direct {v1}, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;-><init>()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "poster_layout_3"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPosterLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "poster"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "meta3"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "sub_title3"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$SubViewHolder;->mSubMeta:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeVerticalImagesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
