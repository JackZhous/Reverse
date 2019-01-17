.class public Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mMeta11:Landroid/widget/TextView;

.field mMeta12:Landroid/widget/TextView;

.field mMeta21:Landroid/widget/TextView;

.field mMeta22:Landroid/widget/TextView;

.field mMeta31:Landroid/widget/TextView;

.field mMeta32:Landroid/widget/TextView;

.field mPoster1:Landroid/widget/ImageView;

.field mPoster2:Landroid/widget/ImageView;

.field mPoster3:Landroid/widget/ImageView;

.field mPosterLayout1:Landroid/widget/RelativeLayout;

.field mPosterLayout2:Landroid/widget/RelativeLayout;

.field mPosterLayout3:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster_layout_1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout1:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster_layout_2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout2:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster_layout_3"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout3:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout1:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPoster1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout1:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "meta_1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta11:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout1:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "meta_2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta12:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout2:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPoster2:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout2:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "meta_1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta21:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout2:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "meta_2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta22:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout3:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPoster3:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout3:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "meta_1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta31:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mPosterLayout3:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "meta_2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ThreeTicketsCardModel$ViewHolder;->mMeta32:Landroid/widget/TextView;

    return-void
.end method
