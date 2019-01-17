.class public Lcom/android/share/camera/ui/y;
.super Landroid/os/Handler;


# instance fields
.field private nO:Lcom/android/share/camera/ui/j;


# direct methods
.method public constructor <init>(Lcom/android/share/camera/ui/j;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/share/camera/ui/y;->nO:Lcom/android/share/camera/ui/j;

    return-void
.end method


# virtual methods
.method public dx()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/share/camera/ui/y;->nO:Lcom/android/share/camera/ui/j;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/android/share/camera/ui/j;->dL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "CameraHandler ["

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "]: what="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/android/share/camera/ui/y;->nO:Lcom/android/share/camera/ui/j;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/share/camera/ui/j;->dL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CameraHandler.handleMessage: activity is null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
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

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lcom/android/share/camera/ui/j;->a(Lcom/android/share/camera/ui/j;Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/share/camera/ui/y;->nO:Lcom/android/share/camera/ui/j;

    const v2, 0x7f0a1b1b

    invoke-virtual {v1, v2}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3f4 -> :sswitch_1
    .end sparse-switch
.end method
