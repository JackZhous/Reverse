.class Lcom/qiyi/card/viewmodel/MusicExpressCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mImage:Landroid/widget/ImageView;

.field mTitle1:Landroid/widget/TextView;

.field mTitle2:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/MusicExpressCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/MusicExpressCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/MusicExpressCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/MusicExpressCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MusicExpressCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "news_image"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MusicExpressCardModel$ViewHolder;->mImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MusicExpressCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "news_title1"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MusicExpressCardModel$ViewHolder;->mTitle1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MusicExpressCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "news_title2"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MusicExpressCardModel$ViewHolder;->mTitle2:Landroid/widget/TextView;

    return-void
.end method
