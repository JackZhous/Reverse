.class public Lcom/qiyi/card/viewmodel/SubscribeTipsOneMoiveCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mMeta:Landroid/widget/TextView;

.field mPlayText:Landroid/widget/TextView;

.field mPoster:Landroid/widget/ImageView;

.field mSubMeta:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsOneMoiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsOneMoiveCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsOneMoiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsOneMoiveCardModel$ViewHolder;->mMeta:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsOneMoiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "sub_meta"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsOneMoiveCardModel$ViewHolder;->mSubMeta:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsOneMoiveCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "play_text"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeTipsOneMoiveCardModel$ViewHolder;->mPlayText:Landroid/widget/TextView;

    return-void
.end method
