.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bAc:Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt3;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt3;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt4;->bAc:Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt3;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt4;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt4;->bAc:Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt3;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt3;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;->n(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt4;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt4;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt4;->bAc:Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt3;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt3;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;->n(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt4;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;->i(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
