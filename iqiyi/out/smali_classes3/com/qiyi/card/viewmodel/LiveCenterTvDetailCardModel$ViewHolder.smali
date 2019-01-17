.class Lcom/qiyi/card/viewmodel/LiveCenterTvDetailCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mTvLogo:Landroid/widget/ImageView;

.field mTvMeta:Landroid/widget/TextView;

.field mTvTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/LiveCenterTvDetailCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/LiveCenterTvDetailCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvDetailCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/LiveCenterTvDetailCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvDetailCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "tv_logo"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvDetailCardModel$ViewHolder;->mTvLogo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvDetailCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "tv_name"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvDetailCardModel$ViewHolder;->mTvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvDetailCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "tv_meta"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvDetailCardModel$ViewHolder;->mTvMeta:Landroid/widget/TextView;

    return-void
.end method
