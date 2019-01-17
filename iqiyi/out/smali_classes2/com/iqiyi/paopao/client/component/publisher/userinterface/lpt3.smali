.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/base/utils/h;


# instance fields
.field final synthetic bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt3;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 0

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt3;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt4;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt4;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt3;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
