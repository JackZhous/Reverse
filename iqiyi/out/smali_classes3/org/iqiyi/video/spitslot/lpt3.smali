.class Lorg/iqiyi/video/spitslot/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic fQR:Lorg/iqiyi/video/spitslot/lpt1;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/spitslot/lpt1;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/lpt3;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string/jumbo v0, "SpitslotView"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt3;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/lpt1;->d(Lorg/iqiyi/video/spitslot/lpt1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt3;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/lpt1;->start()V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string/jumbo v0, "SpitslotView"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt3;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-static {v0, p1}, Lorg/iqiyi/video/spitslot/lpt1;->a(Lorg/iqiyi/video/spitslot/lpt1;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt3;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/lpt1;->b(Lorg/iqiyi/video/spitslot/lpt1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt3;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/lpt1;->c(Lorg/iqiyi/video/spitslot/lpt1;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt3;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/lpt1;->c(Lorg/iqiyi/video/spitslot/lpt1;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/lpt3;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-static {v2, v0}, Lorg/iqiyi/video/spitslot/lpt1;->a(Lorg/iqiyi/video/spitslot/lpt1;Landroid/graphics/Canvas;)V

    const-string/jumbo v2, "SpitslotView"

    const-string/jumbo v3, "clear scrren for spitslot"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/lpt3;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/lpt1;->c(Lorg/iqiyi/video/spitslot/lpt1;)Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "SpitslotView"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt3;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/spitslot/lpt1;->a(Lorg/iqiyi/video/spitslot/lpt1;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/lpt3;->fQR:Lorg/iqiyi/video/spitslot/lpt1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/spitslot/lpt1;->a(Lorg/iqiyi/video/spitslot/lpt1;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    return-void
.end method
