.class Lcom/iqiyi/video/ppq/camcorder/CameraGLView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$2;->this$0:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView$2;->this$0:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->access$8(Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraSurfaceRenderer;->notifyPausing()V

    return-void
.end method
