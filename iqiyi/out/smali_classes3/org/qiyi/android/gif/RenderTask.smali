.class Lorg/qiyi/android/gif/RenderTask;
.super Lorg/qiyi/android/gif/SafeRunnable;


# direct methods
.method constructor <init>(Lorg/qiyi/android/gif/GifDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/gif/SafeRunnable;-><init>(Lorg/qiyi/android/gif/GifDrawable;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v0, v0, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    iget-object v1, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v1, v1, Lorg/qiyi/android/gif/GifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->renderFrame(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-ltz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    iput-wide v4, v2, Lorg/qiyi/android/gif/GifDrawable;->mNextFrameRenderTime:J

    iget-object v2, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    invoke-virtual {v2}, Lorg/qiyi/android/gif/GifDrawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    iget-boolean v2, v2, Lorg/qiyi/android/gif/GifDrawable;->mIsRunning:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    iget-boolean v2, v2, Lorg/qiyi/android/gif/GifDrawable;->mIsRenderingTriggeredOnDraw:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v2, v2, Lorg/qiyi/android/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v3, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v3, v3, Lorg/qiyi/android/gif/GifDrawable;->mExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/android/gif/GifDrawable;->mRenderTaskSchedule:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v0, v0, Lorg/qiyi/android/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifDrawable;->getCurrentFrameIndex()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v1, v1, Lorg/qiyi/android/gif/GifDrawable;->mNativeInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v0, v0, Lorg/qiyi/android/gif/GifDrawable;->mInvalidationHandler:Lorg/qiyi/android/gif/InvalidationHandler;

    iget-object v1, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    invoke-virtual {v1}, Lorg/qiyi/android/gif/GifDrawable;->getCurrentLoop()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    iget-wide v2, v2, Lorg/qiyi/android/gif/GifDrawable;->mNextFrameRenderTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v0, v0, Lorg/qiyi/android/gif/GifDrawable;->mInvalidationHandler:Lorg/qiyi/android/gif/InvalidationHandler;

    invoke-virtual {v0, v6}, Lorg/qiyi/android/gif/InvalidationHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    iget-object v0, v0, Lorg/qiyi/android/gif/GifDrawable;->mInvalidationHandler:Lorg/qiyi/android/gif/InvalidationHandler;

    invoke-virtual {v0, v6, v8, v9}, Lorg/qiyi/android/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lorg/qiyi/android/gif/GifDrawable;->mNextFrameRenderTime:J

    iget-object v0, p0, Lorg/qiyi/android/gif/RenderTask;->mGifDrawable:Lorg/qiyi/android/gif/GifDrawable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/qiyi/android/gif/GifDrawable;->mIsRunning:Z

    goto :goto_0
.end method
