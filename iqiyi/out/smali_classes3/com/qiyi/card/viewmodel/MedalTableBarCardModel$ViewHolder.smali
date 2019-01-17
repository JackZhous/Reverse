.class Lcom/qiyi/card/viewmodel/MedalTableBarCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field bronzeImg:Landroid/widget/ImageView;

.field countryTxt:Landroid/widget/TextView;

.field goldImg:Landroid/widget/ImageView;

.field rankingTxt:Landroid/widget/TextView;

.field silverImg:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/MedalTableBarCardModel;

.field totalTxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/MedalTableBarCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/MedalTableBarCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/MedalTableBarCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MedalTableBarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "goldImg"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MedalTableBarCardModel$ViewHolder;->goldImg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MedalTableBarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "silverImg"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MedalTableBarCardModel$ViewHolder;->silverImg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MedalTableBarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "bronzeImg"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MedalTableBarCardModel$ViewHolder;->bronzeImg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MedalTableBarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "rankingTxt"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MedalTableBarCardModel$ViewHolder;->rankingTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MedalTableBarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "countryTxt"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MedalTableBarCardModel$ViewHolder;->countryTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MedalTableBarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "totalTxt"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MedalTableBarCardModel$ViewHolder;->totalTxt:Landroid/widget/TextView;

    return-void
.end method
