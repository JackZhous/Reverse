.class public Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mDivider:Landroid/view/View;

.field mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "search_video_item_text"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;->mText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "search_video_item_poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "search_video_item_divider"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchVideoItemCardModle$ViewHodler;->mDivider:Landroid/view/View;

    return-void
.end method
