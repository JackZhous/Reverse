.class Lcom/iqiyi/publisher/ui/e/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dhj:Lcom/iqiyi/publisher/ui/e/p;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/p;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/q;->dhj:Lcom/iqiyi/publisher/ui/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/q;->dhj:Lcom/iqiyi/publisher/ui/e/p;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/p;->a(Lcom/iqiyi/publisher/ui/e/p;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/q;->dhj:Lcom/iqiyi/publisher/ui/e/p;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/p;->b(Lcom/iqiyi/publisher/ui/e/p;)Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/PlayerCamGLView;->setCameraState(Z)V

    return-void
.end method
