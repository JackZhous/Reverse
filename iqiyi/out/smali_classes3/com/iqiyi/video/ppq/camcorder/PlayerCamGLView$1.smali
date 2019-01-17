.class Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView$1;->this$0:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView$1;->this$0:Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->access$0(Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;)Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/VideoCameraSurfaceRenderer;->notifyPausing()V

    return-void
.end method
