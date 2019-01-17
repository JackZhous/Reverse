.class public Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;
.super Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;


# instance fields
.field public mGiftPackageMask:Landroid/widget/RelativeLayout;

.field public mGiftPackageReceivedIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/sub/BaseImageTopTwoMetaBottomModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "gift_package_mask"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;->mGiftPackageMask:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "gift_package_received_icon"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageTopTwoMetaBottomModel$ViewHolder;->mGiftPackageReceivedIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-void
.end method
