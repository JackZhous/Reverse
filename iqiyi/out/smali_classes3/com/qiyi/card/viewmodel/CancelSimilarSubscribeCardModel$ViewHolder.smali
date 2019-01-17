.class public Lcom/qiyi/card/viewmodel/CancelSimilarSubscribeCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private mMeta:Landroid/widget/TextView;

.field private mclose:Lorg/qiyi/basecore/widget/QiyiDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CancelSimilarSubscribeCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CancelSimilarSubscribeCardModel$ViewHolder;->mMeta:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CancelSimilarSubscribeCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "close_card"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/CancelSimilarSubscribeCardModel$ViewHolder;->mclose:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/CancelSimilarSubscribeCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CancelSimilarSubscribeCardModel$ViewHolder;->mMeta:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/CancelSimilarSubscribeCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/CancelSimilarSubscribeCardModel$ViewHolder;->mclose:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method
