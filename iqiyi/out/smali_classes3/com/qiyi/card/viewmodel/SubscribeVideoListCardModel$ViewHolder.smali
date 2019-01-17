.class public Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;
.super Lcom/qiyi/card/viewholder/SubscribeCardModelHolder;


# instance fields
.field mAvatar:Landroid/widget/ImageView;

.field mIcon:Landroid/widget/ImageView;

.field mMetaTitle:Landroid/widget/TextView;

.field mPoster:Landroid/widget/ImageView;

.field mPosterWrapper:Landroid/widget/RelativeLayout;

.field mUgcInfoLayout:Landroid/view/View;

.field mUgcSubTitle:Landroid/widget/TextView;

.field mUgcTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewholder/SubscribeCardModelHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "avatar"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mAvatar:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mUgcTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "icon_type"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "sub_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mUgcSubTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mMetaTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "ugc_info"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mUgcInfoLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster_wrapper"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeVideoListCardModel$ViewHolder;->mPosterWrapper:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method protected getSubscribeBottonId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "btn_layout"

    return-object v0
.end method
