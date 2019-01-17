.class public Lcom/qiyi/card/viewmodel/SpecialBannerCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field leadImg:Landroid/widget/ImageView;

.field leadText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SpecialBannerCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "leadImg"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SpecialBannerCardModel$ViewHolder;->leadImg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SpecialBannerCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "leadText"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SpecialBannerCardModel$ViewHolder;->leadText:Landroid/widget/TextView;

    return-void
.end method
