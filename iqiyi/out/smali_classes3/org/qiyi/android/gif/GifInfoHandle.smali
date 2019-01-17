.class final Lorg/qiyi/android/gif/GifInfoHandle;
.super Ljava/lang/Object;


# instance fields
.field private volatile gifInfoPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/gif/LibraryLoader;->loadLibrary(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/gif/GifInfoHandle;->openFd(Ljava/io/FileDescriptor;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->openFd(Ljava/io/FileDescriptor;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "InputStream does not support marking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->openStream(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->openFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->openDirectByteBuffer(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/qiyi/android/gif/GifInfoHandle;->openByteArray([B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    return-void
.end method

.method private static native bindSurface(JLandroid/view/Surface;[J)V
.end method

.method private static native free(J)V
.end method

.method private static native getAllocationByteCount(J)J
.end method

.method private static native getComment(J)Ljava/lang/String;
.end method

.method private static native getCurrentFrameIndex(J)I
.end method

.method private static native getCurrentLoop(J)I
.end method

.method private static native getCurrentPosition(J)I
.end method

.method private static native getDuration(J)I
.end method

.method private static native getFrameDuration(JI)I
.end method

.method private static native getHeight(J)I
.end method

.method private static native getLoopCount(J)I
.end method

.method private static native getMetadataByteCount(J)J
.end method

.method private static native getNativeErrorCode(J)I
.end method

.method private static native getNumberOfFrames(J)I
.end method

.method private static native getSavedState(J)[J
.end method

.method private static native getSourceLength(J)J
.end method

.method private static native getWidth(J)I
.end method

.method private static native glTexImage2D(JII)V
.end method

.method private static native glTexSubImage2D(JII)V
.end method

.method private static native initTexImageDescriptor(J)V
.end method

.method private static native isAnimationCompleted(J)Z
.end method

.method private static native isOpaque(J)Z
.end method

.method static native openByteArray([B)J
.end method

.method static native openDirectByteBuffer(Ljava/nio/ByteBuffer;)J
.end method

.method static native openFd(Ljava/io/FileDescriptor;J)J
.end method

.method static native openFile(Ljava/lang/String;)J
.end method

.method static native openStream(Ljava/io/InputStream;)J
.end method

.method static openUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Lorg/qiyi/android/gif/GifInfoHandle;
    .locals 2

    const-string/jumbo v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/android/gif/GifInfoHandle;

    const-string/jumbo v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0
.end method

.method private static native postUnbindSurface(J)V
.end method

.method private static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private static native reset(J)Z
.end method

.method private static native restoreRemainder(J)J
.end method

.method private static native restoreSavedState(J[JLandroid/graphics/Bitmap;)I
.end method

.method private static native saveRemainder(J)V
.end method

.method private static native seekToFrame(JILandroid/graphics/Bitmap;)V
.end method

.method private static native seekToFrameGL(JI)V
.end method

.method private static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method

.method private static native setLoopCount(JC)V
.end method

.method private static native setOptions(JCZ)V
.end method

.method private static native setSpeedFactor(JF)V
.end method

.method private static native startDecoderThread(J)V
.end method

.method private static native stopDecoderThread(J)V
.end method


# virtual methods
.method bindSurface(Landroid/view/Surface;[J)V
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lorg/qiyi/android/gif/GifInfoHandle;->bindSurface(JLandroid/view/Surface;[J)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/gif/GifInfoHandle;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method declared-synchronized getAllocationByteCount()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getAllocationByteCount(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getComment()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getComment(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getCurrentFrameIndex()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getCurrentFrameIndex(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getCurrentLoop()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getCurrentLoop(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getCurrentPosition()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getCurrentPosition(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getDuration()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getDuration(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getFrameDuration(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getNumberOfFrames(J)I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "Frame index is out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/gif/GifInfoHandle;->getFrameDuration(JI)I

    move-result v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method declared-synchronized getHeight()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getHeight(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getLoopCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getLoopCount(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getMetadataByteCount()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getMetadataByteCount(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getNativeErrorCode()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getNativeErrorCode(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getNumberOfFrames()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getNumberOfFrames(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getSavedState()[J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getSavedState(J)[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getSourceLength()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getSourceLength(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getWidth()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getWidth(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method glTexImage2D(II)V
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lorg/qiyi/android/gif/GifInfoHandle;->glTexImage2D(JII)V

    return-void
.end method

.method glTexSubImage2D(II)V
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lorg/qiyi/android/gif/GifInfoHandle;->glTexSubImage2D(JII)V

    return-void
.end method

.method initTexImageDescriptor()V
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->initTexImageDescriptor(J)V

    return-void
.end method

.method declared-synchronized isAnimationCompleted()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->isAnimationCompleted(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isOpaque()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->isOpaque(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isRecycled()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized postUnbindSurface()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->postUnbindSurface(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized recycle()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->free(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized renderFrame(Landroid/graphics/Bitmap;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized reset()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->reset(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized restoreRemainder()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->restoreRemainder(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized restoreSavedState([JLandroid/graphics/Bitmap;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lorg/qiyi/android/gif/GifInfoHandle;->restoreSavedState(J[JLandroid/graphics/Bitmap;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized saveRemainder()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->saveRemainder(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized seekToFrame(ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lorg/qiyi/android/gif/GifInfoHandle;->seekToFrame(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method seekToFrameGL(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->getNumberOfFrames(J)I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "Frame index is out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/gif/GifInfoHandle;->seekToFrameGL(JI)V

    return-void
.end method

.method declared-synchronized seekToTime(ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lorg/qiyi/android/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setLoopCount(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Loop count of range <0, 65535>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    int-to-char v2, p1

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/gif/GifInfoHandle;->setLoopCount(JC)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setOptions(CZ)V
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lorg/qiyi/android/gif/GifInfoHandle;->setOptions(JCZ)V

    return-void
.end method

.method setSpeedFactor(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/high16 v0, 0x30000000

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Speed factor is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    move p1, v0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/gif/GifInfoHandle;->setSpeedFactor(JF)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method startDecoderThread()V
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->startDecoderThread(J)V

    return-void
.end method

.method stopDecoderThread()V
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lorg/qiyi/android/gif/GifInfoHandle;->stopDecoderThread(J)V

    return-void
.end method
