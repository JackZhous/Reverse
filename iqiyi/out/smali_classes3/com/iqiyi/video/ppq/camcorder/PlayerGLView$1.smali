.class Lcom/iqiyi/video/ppq/camcorder/PlayerGLView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView$1;->this$0:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView$1;->this$0:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-static {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->access$0(Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;)Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerSurfaceRenderer;->notifyPausing()V

    return-void
.end method
