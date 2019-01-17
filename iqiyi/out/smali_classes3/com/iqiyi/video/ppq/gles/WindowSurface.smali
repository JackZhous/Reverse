.class public Lcom/iqiyi/video/ppq/gles/WindowSurface;
.super Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;


# instance fields
.field private mReleaseSurface:Z

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/ppq/gles/EglCore;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;-><init>(Lcom/iqiyi/video/ppq/gles/EglCore;)V

    invoke-virtual {p0, p2}, Lcom/iqiyi/video/ppq/gles/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/video/ppq/gles/EglCore;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;-><init>(Lcom/iqiyi/video/ppq/gles/EglCore;)V

    invoke-virtual {p0, p2}, Lcom/iqiyi/video/ppq/gles/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/iqiyi/video/ppq/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    iput-boolean p3, p0, Lcom/iqiyi/video/ppq/gles/WindowSurface;->mReleaseSurface:Z

    return-void
.end method


# virtual methods
.method public recreate(Lcom/iqiyi/video/ppq/gles/EglCore;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not yet implemented for SurfaceTexture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/video/ppq/gles/WindowSurface;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/ppq/gles/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/gles/WindowSurface;->releaseEglSurface()V

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/video/ppq/gles/WindowSurface;->mReleaseSurface:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    :cond_1
    return-void
.end method
