.class public Lcom/mcto/player/playerutils/MediaOperationHandlerBridge;
.super Ljava/lang/Object;


# instance fields
.field private callback:Lcom/mcto/player/playerutils/IMediaOperationHandler;


# direct methods
.method public constructor <init>(Lcom/mcto/player/playerutils/IMediaOperationHandler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcto/player/playerutils/MediaOperationHandlerBridge;->callback:Lcom/mcto/player/playerutils/IMediaOperationHandler;

    const-string/jumbo v0, "CLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MediaOperationHandlerBridge: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected static createBitmapFromByteArray(II[B)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method protected static floatToObject(F)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public OnNativeCallback(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "OnNativeCallback(), OnError"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/playerutils/MediaOperationHandlerBridge;->callback:Lcom/mcto/player/playerutils/IMediaOperationHandler;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Lcom/mcto/player/playerutils/IMediaOperationHandler;->OnError(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mcto/player/playerutils/MediaOperationHandlerBridge;->callback:Lcom/mcto/player/playerutils/IMediaOperationHandler;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/mcto/player/playerutils/IMediaOperationHandler;->OnProgress(F)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "CLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnNativeCallback(), OnComplete: param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/playerutils/MediaOperationHandlerBridge;->callback:Lcom/mcto/player/playerutils/IMediaOperationHandler;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Lcom/mcto/player/playerutils/IMediaOperationHandler;->OnComplete(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
