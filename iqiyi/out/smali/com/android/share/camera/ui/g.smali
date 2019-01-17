.class public Lcom/android/share/camera/ui/g;
.super Landroid/os/Handler;


# instance fields
.field private mn:Lcom/android/share/camera/ui/aux;


# direct methods
.method public constructor <init>(Lcom/android/share/camera/ui/aux;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/share/camera/ui/g;->mn:Lcom/android/share/camera/ui/aux;

    return-void
.end method


# virtual methods
.method public dx()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/share/camera/ui/g;->mn:Lcom/android/share/camera/ui/aux;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const-string/jumbo v1, "CameraSDK"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "[CameraActivity]-CameraHandler.handleMessage() what:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/android/share/camera/ui/g;->mn:Lcom/android/share/camera/ui/aux;

    if-nez v1, :cond_0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-CameraHandler.handleMessage() activity is null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown msg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/aux;Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
