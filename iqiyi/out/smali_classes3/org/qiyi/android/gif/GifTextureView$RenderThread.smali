.class Lorg/qiyi/android/gif/GifTextureView$RenderThread;
.super Ljava/lang/Thread;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final isSurfaceValid:Lorg/qiyi/android/gif/ConditionVariable;

.field private mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

.field private final mGifTextureViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/gif/GifTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mIOException:Ljava/io/IOException;

.field mSavedState:[J


# direct methods
.method constructor <init>(Lorg/qiyi/android/gif/GifTextureView;)V
    .locals 1

    const-string/jumbo v0, "GifRenderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/gif/ConditionVariable;

    invoke-direct {v0}, Lorg/qiyi/android/gif/ConditionVariable;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->isSurfaceValid:Lorg/qiyi/android/gif/ConditionVariable;

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-direct {v0}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$200(Lorg/qiyi/android/gif/GifTextureView$RenderThread;)Lorg/qiyi/android/gif/GifInfoHandle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/android/gif/GifTextureView$RenderThread;)Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mIOException:Ljava/io/IOException;

    return-object v0
.end method


# virtual methods
.method dispose(Lorg/qiyi/android/gif/GifTextureView;Lorg/qiyi/android/gif/GifTextureView$PlaceholderDrawListener;)V
    .locals 1
    .param p1    # Lorg/qiyi/android/gif/GifTextureView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/qiyi/android/gif/GifTextureView$PlaceholderDrawListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->isSurfaceValid:Lorg/qiyi/android/gif/ConditionVariable;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/ConditionVariable;->close()V

    if-eqz p2, :cond_0

    new-instance v0, Lorg/qiyi/android/gif/PlaceholderDrawingSurfaceTextureListener;

    invoke-direct {v0, p2}, Lorg/qiyi/android/gif/PlaceholderDrawingSurfaceTextureListener;-><init>(Lorg/qiyi/android/gif/GifTextureView$PlaceholderDrawListener;)V

    :goto_0
    invoke-static {p1, v0}, Lorg/qiyi/android/gif/GifTextureView;->access$100(Lorg/qiyi/android/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->postUnbindSurface()V

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/gif/GifTextureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifTextureView;->access$300(Lorg/qiyi/android/gif/GifTextureView;Lorg/qiyi/android/gif/GifInfoHandle;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->isSurfaceValid:Lorg/qiyi/android/gif/ConditionVariable;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/ConditionVariable;->open()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->isSurfaceValid:Lorg/qiyi/android/gif/ConditionVariable;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/ConditionVariable;->close()V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->postUnbindSurface()V

    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/gif/GifTextureView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lorg/qiyi/android/gif/GifTextureView;->access$000(Lorg/qiyi/android/gif/GifTextureView;)Lorg/qiyi/android/gif/InputSource;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/gif/InputSource;->open()Lorg/qiyi/android/gif/GifInfoHandle;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    iget-object v1, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifTextureView;->isOpaque()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/gif/GifInfoHandle;->setOptions(CZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/gif/GifTextureView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mIOException:Ljava/io/IOException;

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Lorg/qiyi/android/gif/GifTextureView;->access$100(Lorg/qiyi/android/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifTextureView;->isAvailable()Z

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->isSurfaceValid:Lorg/qiyi/android/gif/ConditionVariable;

    invoke-virtual {v2, v1}, Lorg/qiyi/android/gif/ConditionVariable;->set(Z)V

    if-eqz v1, :cond_2

    new-instance v1, Lorg/qiyi/android/gif/GifTextureView$RenderThread$1;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/gif/GifTextureView$RenderThread$1;-><init>(Lorg/qiyi/android/gif/GifTextureView$RenderThread;Lorg/qiyi/android/gif/GifTextureView;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/gif/GifTextureView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-static {v0}, Lorg/qiyi/android/gif/GifTextureView;->access$400(Lorg/qiyi/android/gif/GifTextureView;)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/gif/GifInfoHandle;->setSpeedFactor(F)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->isSurfaceValid:Lorg/qiyi/android/gif/ConditionVariable;

    invoke-virtual {v1}, Lorg/qiyi/android/gif/ConditionVariable;->block()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :try_start_2
    iget-object v3, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    iget-object v4, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mSavedState:[J

    invoke-virtual {v3, v2, v4}, Lorg/qiyi/android/gif/GifInfoHandle;->bindSurface(Landroid/view/Surface;[J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->recycle()V

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-direct {v0}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    throw v0
.end method
