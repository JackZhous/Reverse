.class Lcom/iqiyi/video/ppq/camcorder/CameraGLView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$1;->this$0:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$1;->this$0:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->access$4(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$1;->this$0:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->access$5(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$1;->this$0:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-static {v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->access$6(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/virtualdresser/VdHelper;->vdCreate(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$1;->this$0:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->access$7(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$1;->this$0:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->access$7(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$1;->this$0:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-static {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->access$7(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$GLViewHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
