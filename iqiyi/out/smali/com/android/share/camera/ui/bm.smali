.class public Lcom/android/share/camera/ui/bm;
.super Landroid/os/Handler;


# instance fields
.field private pR:Lcom/android/share/camera/ui/bc;


# direct methods
.method public constructor <init>(Lcom/android/share/camera/ui/bc;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/share/camera/ui/bm;->pR:Lcom/android/share/camera/ui/bc;

    return-void
.end method


# virtual methods
.method public dx()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/share/camera/ui/bm;->pR:Lcom/android/share/camera/ui/bc;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/android/share/camera/ui/bc;->ep()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "CameraHandler ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]: what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/share/camera/ui/bm;->pR:Lcom/android/share/camera/ui/bc;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/share/camera/ui/bc;->ep()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CameraHandler.handleMessage: activity is null"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :sswitch_0
    return-void

    :cond_0
    sparse-switch v0, :sswitch_data_0

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

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lcom/android/share/camera/ui/bc;->a(Lcom/android/share/camera/ui/bc;Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/android/share/camera/ui/bc;->a(Lcom/android/share/camera/ui/bc;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x3f4 -> :sswitch_0
    .end sparse-switch
.end method
