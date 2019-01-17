.class Lcom/qiyi/card/viewmodel/SearchGameFeedCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mLeftIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field mRightText:Landroid/widget/TextView;

.field mTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/SearchGameFeedCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/SearchGameFeedCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/SearchGameFeedCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/SearchGameFeedCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchGameFeedCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "left_icon"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchGameFeedCardModel$ViewHolder;->mLeftIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchGameFeedCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "right_text"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchGameFeedCardModel$ViewHolder;->mRightText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchGameFeedCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SearchGameFeedCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method
