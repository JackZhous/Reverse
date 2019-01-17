.class final Lcom/iqiyi/video/qyplayersdk/player/y;
.super Ljava/lang/Object;


# instance fields
.field private esw:Landroid/os/Handler;

.field private mMainThreadHandler:Landroid/os/Handler;

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ScheduledAsyncTaskExecutor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/y;->mWorkThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/y;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/y;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/y;->esw:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/y;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/y;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method c(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/y;->esw:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method g(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/y;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method h(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/y;->esw:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method i(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/y;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method release()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/y;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/y;->esw:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/y;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/y;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method
