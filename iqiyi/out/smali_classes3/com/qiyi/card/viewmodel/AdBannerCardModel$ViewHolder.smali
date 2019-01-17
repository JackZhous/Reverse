.class public Lcom/qiyi/card/viewmodel/AdBannerCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mBannerImage:Landroid/widget/ImageView;

.field mBannerImageBg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdBannerCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "banner_img_bg"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdBannerCardModel$ViewHolder;->mBannerImageBg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdBannerCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "banner_img"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdBannerCardModel$ViewHolder;->mBannerImage:Landroid/widget/ImageView;

    return-void
.end method
