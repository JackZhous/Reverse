.class public Lorg/qiyi/android/gif/GifDecoder;
.super Ljava/lang/Object;


# instance fields
.field private final mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/gif/InputSource;)V
    .locals 1
    .param p1    # Lorg/qiyi/android/gif/InputSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/gif/GifDecoder;-><init>(Lorg/qiyi/android/gif/InputSource;Lorg/qiyi/android/gif/GifOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/android/gif/InputSource;Lorg/qiyi/android/gif/GifOptions;)V
    .locals 3
    .param p1    # Lorg/qiyi/android/gif/InputSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/qiyi/android/gif/GifOptions;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/android/gif/InputSource;->open()Lorg/qiyi/android/gif/GifInfoHandle;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    iget-char v1, p2, Lorg/qiyi/android/gif/GifOptions;->inSampleSize:C

    iget-boolean v2, p2, Lorg/qiyi/android/gif/GifOptions;->inIsOpaque:Z

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/gif/GifInfoHandle;->setOptions(CZ)V

    :cond_0
    return-void
.end method

.method private checkBuffer(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bitmap is recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bitmap ia too small, size must be greater than or equal to GIF size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public getAllocationByteCount()J
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getAllocationByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getDuration()I

    move-result v0

    return v0
.end method

.method public getFrameDuration(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getFrameDuration(I)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v0

    return v0
.end method

.method public getSourceLength()J
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getSourceLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth()I

    move-result v0

    return v0
.end method

.method public isAnimated()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifDecoder;->getDuration()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0}, Lorg/qiyi/android/gif/GifInfoHandle;->recycle()V

    return-void
.end method

.method public seekToFrame(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lorg/qiyi/android/gif/GifDecoder;->checkBuffer(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/gif/GifInfoHandle;->seekToFrame(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public seekToTime(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lorg/qiyi/android/gif/GifDecoder;->checkBuffer(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lorg/qiyi/android/gif/GifDecoder;->mGifInfoHandle:Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/gif/GifInfoHandle;->seekToTime(ILandroid/graphics/Bitmap;)V

    return-void
.end method
