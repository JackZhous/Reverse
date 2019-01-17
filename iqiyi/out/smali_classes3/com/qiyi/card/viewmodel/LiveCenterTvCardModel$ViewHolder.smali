.class Lcom/qiyi/card/viewmodel/LiveCenterTvCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mArrow:Landroid/widget/ImageView;

.field mTvIcon:Landroid/widget/ImageView;

.field mTvName:Landroid/widget/TextView;

.field mTvText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/LiveCenterTvCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/LiveCenterTvCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/LiveCenterTvCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "tv_icon"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvCardModel$ViewHolder;->mTvIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "tv_name"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvCardModel$ViewHolder;->mTvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "tv_text"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvCardModel$ViewHolder;->mTvText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "tv_arrow"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/LiveCenterTvCardModel$ViewHolder;->mArrow:Landroid/widget/ImageView;

    return-void
.end method
