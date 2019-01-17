.class Lcom/qiyi/card/viewmodel/SearchShortVideoSingleCardModle$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mImage:Landroid/widget/ImageView;

.field mLImg:[Landroid/widget/ImageView;

.field mMeta:[Landroid/widget/TextView;

.field mRImg:[Landroid/widget/ImageView;

.field mTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchShortVideoSingleCardModle$ViewHolder;->mMeta:[Landroid/widget/TextView;

    new-array v0, v5, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchShortVideoSingleCardModle$ViewHolder;->mLImg:[Landroid/widget/ImageView;

    new-array v0, v5, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchShortVideoSingleCardModle$ViewHolder;->mRImg:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchShortVideoSingleCardModle$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "phone_search_result_image"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchShortVideoSingleCardModle$ViewHolder;->mImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchShortVideoSingleCardModle$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "phone_search_result_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchShortVideoSingleCardModle$ViewHolder;->mTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchShortVideoSingleCardModle$ViewHolder;->mMeta:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchShortVideoSingleCardModle$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "phone_search_result_meta"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchShortVideoSingleCardModle$ViewHolder;->mLImg:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchShortVideoSingleCardModle$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "phone_l_img_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchShortVideoSingleCardModle$ViewHolder;->mRImg:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchShortVideoSingleCardModle$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "phone_r_img_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
