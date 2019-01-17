.class Lcom/qiyi/card/viewmodel/HotLiveNewPosterCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mLivePoster:Landroid/widget/ImageView;

.field mLivePosterLayer:Landroid/widget/ImageView;

.field mLiveTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/HotLiveNewPosterCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/HotLiveNewPosterCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/HotLiveNewPosterCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/HotLiveNewPosterCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "live_poster"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewPosterCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewPosterCardModel$ViewHolder;->mLivePoster:Landroid/widget/ImageView;

    const-string/jumbo v0, "image_layer"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewPosterCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewPosterCardModel$ViewHolder;->mLivePosterLayer:Landroid/widget/ImageView;

    const-string/jumbo v0, "live_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/HotLiveNewPosterCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotLiveNewPosterCardModel$ViewHolder;->mLiveTitle:Landroid/widget/TextView;

    return-void
.end method
