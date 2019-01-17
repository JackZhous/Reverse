.class public Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;
.super Ljava/lang/Object;


# static fields
.field protected static final TAG:Ljava/lang/String; = "Grafika"


# instance fields
.field private mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

.field protected mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method protected constructor <init>(Lcom/iqiyi/video/ppq/gles/EglCore;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_SURFACE:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput v1, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mWidth:I

    iput v1, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mHeight:I

    iput-object p1, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v1, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_SURFACE:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/ppq/gles/EglCore;->createOffscreenSurface(II)Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput p1, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mWidth:I

    iput p2, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mHeight:I

    return-void
.end method

.method public createWindowSurface(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    sget-object v1, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_SURFACE:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/gles/EglCore;->createWindowSurface(Ljava/lang/Object;)Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    return-void
.end method

.method public getHeight()I
    .locals 3

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mHeight:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/ppq/gles/EglCore;->querySurface(Lorg/cocos2dx/lib/ppq/encoder/EglObject;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mHeight:I

    goto :goto_0
.end method

.method public getWidth()I
    .locals 3

    iget v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mWidth:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/ppq/gles/EglCore;->querySurface(Lorg/cocos2dx/lib/ppq/encoder/EglObject;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mWidth:I

    goto :goto_0
.end method

.method public makeCurrent()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/gles/EglCore;->makeCurrent(Lorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    return-void
.end method

.method public makeCurrentReadFrom(Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iget-object v2, p1, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/ppq/gles/EglCore;->makeCurrent(Lorg/cocos2dx/lib/ppq/encoder/EglObject;Lorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    return-void
.end method

.method public recreate(Lcom/iqiyi/video/ppq/gles/EglCore;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "empty implementation!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->releaseEglSurface()V

    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/gles/EglCore;->releaseSurface(Lorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    sget-object v0, Lorg/cocos2dx/lib/ppq/encoder/EglObject;->EGL_NO_SURFACE:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mHeight:I

    iput v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mWidth:I

    return-void
.end method

.method public saveFrame(Ljava/io/File;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget-object v2, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/ppq/gles/EglCore;->isCurrent(Lorg/cocos2dx/lib/ppq/encoder/EglObject;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Expected EGL context/surface is not current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->getHeight()I

    move-result v3

    mul-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string/jumbo v0, "glReadPixels"

    invoke-static {v0}, Lcom/iqiyi/video/ppq/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    const-string/jumbo v0, "Grafika"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Saved "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " frame as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public swapBuffers()Z
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEglCore:Lcom/iqiyi/video/ppq/gles/EglCore;

    iget-object v1, p0, Lcom/iqiyi/video/ppq/gles/EglSurfaceBase;->mEGLSurface:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/gles/EglCore;->swapBuffers(Lorg/cocos2dx/lib/ppq/encoder/EglObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "Grafika"

    const-string/jumbo v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
