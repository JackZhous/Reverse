.class public Lorg/qiyi/android/gif/GifTexImage2D;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/qiyi/android/gif/annotations/Beta;
.end annotation


# instance fields
.field private final mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/gif/InputSource;Lorg/qiyi/android/gif/GifOptions;)V
    .locals 3
    .param p2    # Lorg/qiyi/android/gif/GifOptions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lorg/qiyi/android/gif/GifOptions;

    invoke-direct {p2}, Lorg/qiyi/android/gif/GifOptions;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/android/gif/InputSource;->open()Lorg/qiyi/android/gif/GifInfoHandle;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/gif/GifTexImage2D;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTexImage2D;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    iget-char v1, p2, Lorg/qiyi/android/gif/GifOptions;->inSampleSize:C

    iget-boolean v2, p2, Lorg/qiyi/android/gif/GifOptions;->inIsOpaque:Z

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/gif/GifInfoHandle;->setOptions(CZ)V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTexImage2D;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->initTexImageDescriptor()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifTexImage2D;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getFrameDuration(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTexImage2D;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getFrameDuration(I)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTexImage2D;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v0

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTexImage2D;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTexImage2D;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v0

    return v0
.end method

.method public glTexImage2D(II)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTexImage2D;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/gif/GifInfoHandle;->glTexImage2D(II)V

    return-void
.end method

.method public glTexSubImage2D(II)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTexImage2D;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/gif/GifInfoHandle;->glTexSubImage2D(II)V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTexImage2D;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTexImage2D;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->recycle()V

    :cond_0
    return-void
.end method

.method public seekToFrame(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTexImage2D;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;->seekToFrameGL(I)V

    return-void
.end method

.method public startDecoderThread()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTexImage2D;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->startDecoderThread()V

    return-void
.end method

.method public stopDecoderThread()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifTexImage2D;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->stopDecoderThread()V

    return-void
.end method
