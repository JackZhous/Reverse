.class public Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public logoView:Landroid/view/View;

.field public subViewHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "subscribe_three_movie_logo"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->logoView:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    new-instance v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;

    invoke-direct {v1}, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;-><init>()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "poster_layout_1"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPosterLayout:Landroid/view/View;

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPosterLayout:Landroid/view/View;

    const-string/jumbo v2, "poster"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPosterLayout:Landroid/view/View;

    const-string/jumbo v2, "meta"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;

    invoke-direct {v1}, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;-><init>()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "poster_layout_2"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPosterLayout:Landroid/view/View;

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPosterLayout:Landroid/view/View;

    const-string/jumbo v2, "poster"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPosterLayout:Landroid/view/View;

    const-string/jumbo v2, "meta"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;

    invoke-direct {v1}, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;-><init>()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v2, "poster_layout_3"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPosterLayout:Landroid/view/View;

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPosterLayout:Landroid/view/View;

    const-string/jumbo v2, "poster"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mPosterLayout:Landroid/view/View;

    const-string/jumbo v2, "meta"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsThreeMoivesCardModel$ViewHolder;->subViewHolders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
