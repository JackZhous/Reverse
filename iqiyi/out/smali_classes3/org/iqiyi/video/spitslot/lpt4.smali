.class Lorg/iqiyi/video/spitslot/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fQR:Lorg/iqiyi/video/spitslot/lpt1;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/spitslot/lpt1;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/lpt4;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt4;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/lpt1;->a(Lorg/iqiyi/video/spitslot/lpt1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt4;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/lpt1;->b(Lorg/iqiyi/video/spitslot/lpt1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt4;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/lpt1;->c(Lorg/iqiyi/video/spitslot/lpt1;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt4;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/lpt1;->c(Lorg/iqiyi/video/spitslot/lpt1;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/lpt4;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-static {v2, v0}, Lorg/iqiyi/video/spitslot/lpt1;->a(Lorg/iqiyi/video/spitslot/lpt1;Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/lpt4;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/lpt1;->c(Lorg/iqiyi/video/spitslot/lpt1;)Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x1e

    int-to-long v0, v0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SpitslotView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "spitslot exception = "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt4;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-static {v0, v4}, Lorg/iqiyi/video/spitslot/lpt1;->a(Lorg/iqiyi/video/spitslot/lpt1;Z)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
