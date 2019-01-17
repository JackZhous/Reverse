.class public Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;
.super Lcom/qiyi/card/viewholder/SubscribeCardModelHolder;


# instance fields
.field mMetaSubTitle:Landroid/widget/TextView;

.field mMetaTitle:Landroid/widget/TextView;

.field mPoster:Landroid/widget/ImageView;

.field mUploaderAvatar:Landroid/widget/ImageView;

.field mUploaderLayout:Landroid/view/View;

.field mUploaderName:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewholder/SubscribeCardModelHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "card_poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "card_meta_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mMetaTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "card_meta_sub_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "uploader_user_info"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mUploaderLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "uploader_avatar"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mUploaderAvatar:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "uploader_name"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneHoriBigImageCardModel$ViewHolder;->mUploaderName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected getSubscribeBottonId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "btn_layout"

    return-object v0
.end method
