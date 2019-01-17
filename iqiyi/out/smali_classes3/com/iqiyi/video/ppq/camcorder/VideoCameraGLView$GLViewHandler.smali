.class Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView$GLViewHandler;
.super Landroid/os/Handler;


# instance fields
.field mGLView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView$GLViewHandler;->mGLView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView$GLViewHandler;->mGLView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->access$0(Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->access$1(Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->access$2(Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->access$3(Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraGLView;->notifyVdFaceDetectedResult(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
