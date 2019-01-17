.class public Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private final DEFAULT_VALUE:I

.field private final ERROR_RETURN:I

.field private final ILLEGAL_STATE:I

.field private final TAG:Ljava/lang/String;

.field inputBuffers:[Ljava/nio/ByteBuffer;

.field log_flag:Z

.field private mDecoder:Landroid/media/MediaCodec;

.field mDequeueOutputBufferIndex:I

.field mExceptionCatched:Z

.field mLastPtsMs:I

.field mMime:Ljava/lang/String;

.field mNeedCorrectPts:Z

.field mSampleOff:I

.field mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

.field outputBuffers:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->DEFAULT_VALUE:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->ILLEGAL_STATE:I

    const/4 v0, -0x3

    iput v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->ERROR_RETURN:I

    const-string/jumbo v0, "MediaCodecPlayer"

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->TAG:Ljava/lang/String;

    iput v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mSampleOff:I

    iput v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mLastPtsMs:I

    iput v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDequeueOutputBufferIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mMime:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mNeedCorrectPts:Z

    iput-boolean v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    iput-boolean v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->log_flag:Z

    sget-object v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Released:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->log_flag:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MediaCodecPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized setSurface(Landroid/view/Surface;)V
    .locals 1

    const-class v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method private writeFileToSD([B)V
    .locals 7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TestFile"

    const-string/jumbo v1, "SD card is not avaiable/writeable right now."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "/mnt/sdcard/updatestream/"

    const-string/jumbo v1, "file.data"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "TestFile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Create the path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "TestFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Create the file:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "TestFile"

    const-string/jumbo v2, "Error on writeFilToSD."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method CheckIfWeCanContinue()Z
    .locals 4

    iget-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    const-string/jumbo v1, "MediaCodecPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t continue, exp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , dec = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized Close()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "MediaCodecPlayer"

    const-string/jumbo v3, "Close"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    if-nez v2, :cond_0

    const-string/jumbo v1, "MediaCodecPlayer"

    const-string/jumbo v2, "Close: decoder is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v2, v0

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->inputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->inputBuffers:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->outputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    sget-object v3, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Executing:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    sget-object v2, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Released:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mMime:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    sget-object v2, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Released:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    const-string/jumbo v2, "MediaCodecPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "exception catched at close: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ConfigureMediaCodec(II[BIIILandroid/view/Surface;)Z
    .locals 8

    const v2, 0x7a120

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    and-int/lit8 v3, p6, 0x1

    and-int/lit8 v4, p6, 0x2

    shr-int/lit8 v4, v4, 0x1

    :try_start_0
    const-string/jumbo v5, "MediaCodecPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ConfigureMediaCodec 2 width="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",data="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",length="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",spslength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",flag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",mime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mMime:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",surface="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->CheckIfWeCanContinue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mMime:Ljava/lang/String;

    invoke-static {v5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    if-ne v3, v1, :cond_1

    mul-int v3, p1, p2

    if-ge v3, v2, :cond_6

    :goto_1
    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v5, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-lez p5, :cond_3

    if-lez p4, :cond_3

    const/4 v2, 0x0

    invoke-static {p3, v2, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string/jumbo v3, "csd-0"

    invoke-virtual {v5, v3, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    sub-int v2, p4, p5

    invoke-static {p3, p5, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string/jumbo v3, "csd-1"

    invoke-virtual {v5, v3, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, p7, v3, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v1, :cond_4

    const/4 v0, 0x4

    :try_start_2
    iput v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mSampleOff:I

    :goto_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "HUAWEI P6-T00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "HUAWEI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mNeedCorrectPts:Z

    :goto_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mLastPtsMs:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_3
    if-nez p5, :cond_2

    if-lez p4, :cond_2

    const/4 v2, 0x0

    :try_start_3
    invoke-static {p3, v2, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string/jumbo v3, "csd-0"

    invoke-virtual {v5, v3, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string/jumbo v2, "MediaCodecPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "exception catched at configure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    sget-object v1, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    const/4 v0, 0x0

    :try_start_5
    iput v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mSampleOff:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mNeedCorrectPts:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_6
    move v2, v3

    goto/16 :goto_1
.end method

.method public declared-synchronized Jni_Open(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MediaCodecPlayer"

    const-string/jumbo v1, "Jni_Open"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addSample([BIII)I
    .locals 10

    const/4 v0, 0x4

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    monitor-enter p0

    if-lez p2, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "addSample length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",pts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",data.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->log(Ljava/lang/String;)V

    move v1, v8

    :goto_0
    array-length v2, p1

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "addSample data["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->log(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->CheckIfWeCanContinue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, -0x3

    :cond_1
    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    if-lez p2, :cond_e

    :try_start_1
    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_8

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mSampleOff:I

    sub-int v3, p2, v3

    iget-object v4, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mMime:Ljava/lang/String;

    const-string/jumbo v5, "video/avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    aget-byte v4, p1, v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_5

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    if-ne v4, v9, :cond_5

    iget v4, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mSampleOff:I

    if-gtz v4, :cond_d

    :goto_2
    add-int/lit8 v4, p2, -0x3

    add-int/2addr v0, v4

    invoke-virtual {p0, v2, v0}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->bufferHold(Ljava/nio/ByteBuffer;I)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v1, "MediaCodecPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "InputBuffer(total="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->getBufferTotal(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",remain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->getBufferRemain(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") cannot hold "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mSampleOff:I

    if-gtz v0, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    const/4 v0, 0x3

    add-int/lit8 v4, p2, -0x3

    invoke-virtual {v2, p1, v0, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_3
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mMime:Ljava/lang/String;

    const-string/jumbo v2, "video/avc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "MediaCodecPlayer"

    const-string/jumbo v2, "InputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    move v1, v8

    :goto_5
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    iget-object v4, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    if-nez p4, :cond_9

    move v0, v9

    :goto_6
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_7
    :pswitch_0
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    move v0, v8

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v2, v3}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->bufferHold(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MediaCodecPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "InputBuffer(total="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->getBufferTotal(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",remain="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->getBufferRemain(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") cannot hold "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mSampleOff:I

    invoke-virtual {v2, p1, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "MediaCodecPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exception catched at addSample: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    sget-object v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, -0x2

    goto/16 :goto_1

    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    int-to-long v4, p3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "MediaCodecPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exception catched at addSample: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    sget-object v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v7

    goto/16 :goto_1

    :cond_8
    move v1, v9

    goto/16 :goto_5

    :pswitch_1
    :try_start_5
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->outputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v0, v8

    goto/16 :goto_6

    :cond_a
    if-eqz v1, :cond_c

    move v0, v7

    :goto_8
    :try_start_6
    iget-boolean v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mNeedCorrectPts:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mLastPtsMs:I

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mLastPtsMs:I

    sub-int v1, v0, v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_b

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mLastPtsMs:I

    :cond_b
    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_1

    iput v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mLastPtsMs:I

    goto/16 :goto_1

    :cond_c
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    long-to-int v0, v0

    goto :goto_8

    :cond_d
    move v0, v8

    goto/16 :goto_2

    :cond_e
    move v1, v8

    goto/16 :goto_5

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bufferHold(Ljava/nio/ByteBuffer;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized createByCodecName(Ljava/lang/String;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/puma/puma_debug"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CLog"

    const-string/jumbo v3, "puma_debug on sdcard detected"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->log_flag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v0, "MediaCodecPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mMime:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    move v4, v1

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    if-ge v4, v3, :cond_5

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "MediaCodecPlayer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "types.length="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "MediaCodecPlayer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "curInfo.getName()="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "OMX.google"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "OMX.SEC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "sw"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    move v3, v1

    :goto_2
    array-length v7, v6

    if-ge v3, v7, :cond_4

    const-string/jumbo v7, "MediaCodecPlayer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "types[j]="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v6, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v7, v6, v3

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    if-eqz v7, :cond_6

    move-object v0, v5

    :cond_4
    if-eqz v0, :cond_1

    :cond_5
    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    monitor-exit p0

    return v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :try_start_5
    const-string/jumbo v3, "MediaCodecPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "info.getName()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    sget-object v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    move v0, v2

    goto :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v2, "MediaCodecPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "exception catched at createDecoderByType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v1

    goto :goto_3
.end method

.method public declared-synchronized dequeueInputBuffer([BII)Z
    .locals 9

    const/4 v6, 0x2

    const/4 v0, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->CheckIfWeCanContinue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return v8

    :cond_0
    if-gtz p2, :cond_1

    :try_start_1
    const-string/jumbo v0, "MediaCodecPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dequeueInputBuffer length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mSampleOff:I

    sub-int v3, p2, v3

    iget-object v4, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mMime:Ljava/lang/String;

    const-string/jumbo v5, "video/avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    aget-byte v4, p1, v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_5

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    if-ne v4, v7, :cond_5

    iget v4, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mSampleOff:I

    if-gtz v4, :cond_9

    :goto_1
    add-int/lit8 v4, p2, -0x3

    add-int/2addr v0, v4

    invoke-virtual {p0, v2, v0}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->bufferHold(Ljava/nio/ByteBuffer;I)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v1, "MediaCodecPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "InputBuffer(total="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->getBufferTotal(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",remain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->getBufferRemain(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") cannot hold "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MediaCodecPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exception catched at dequeueInputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    sget-object v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_2
    :try_start_4
    iget v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mSampleOff:I

    if-gtz v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3
    const/4 v0, 0x3

    add-int/lit8 v4, p2, -0x3

    invoke-virtual {v2, p1, v0, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_2
    const/4 v0, 0x6

    if-ne v3, v0, :cond_7

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v7, :cond_7

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_7

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    if-ne v0, v6, :cond_7

    const-string/jumbo v0, "MediaCodecPlayer"

    const-string/jumbo v2, "InputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_4
    :goto_3
    if-ltz v1, :cond_8

    move v0, v7

    :goto_4
    move v8, v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v2, v3}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->bufferHold(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MediaCodecPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "InputBuffer(total="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->getBufferTotal(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",remain="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->getBufferRemain(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") cannot hold "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "MediaCodecPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exception catched at dequeueInputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    sget-object v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_6
    :try_start_6
    iget v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mSampleOff:I

    invoke-virtual {v2, p1, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    int-to-long v4, p3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :cond_8
    move v0, v8

    goto :goto_4

    :cond_9
    move v0, v8

    goto/16 :goto_1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public declared-synchronized dequeueOutputBuffer()I
    .locals 6

    const/4 v0, -0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->CheckIfWeCanContinue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDequeueOutputBufferIndex:I

    iget v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDequeueOutputBufferIndex:I

    packed-switch v1, :pswitch_data_0

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-int v1, v4

    :goto_1
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MediaCodecPlayer"

    const-string/jumbo v3, "dequeueOutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "MediaCodecPlayer"

    const-string/jumbo v3, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->outputBuffers:[Ljava/nio/ByteBuffer;

    move v1, v0

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "MediaCodecPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "New format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "dequeueOutputBuffer try again later!"

    invoke-direct {p0, v1}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->log(Ljava/lang/String;)V

    move v1, v0

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mNeedCorrectPts:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mLastPtsMs:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mLastPtsMs:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_2

    iget v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mLastPtsMs:I

    :cond_2
    if-lez v1, :cond_3

    iput v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mLastPtsMs:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "MediaCodecPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exception catched at dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    sget-object v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    const/4 v0, -0x2

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "MediaCodecPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "exception catched at dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    sget-object v1, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized flush()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "MediaCodecPlayer"

    const-string/jumbo v3, "flush"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->CheckIfWeCanContinue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v2, -0x1

    :try_start_1
    iput v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDequeueOutputBufferIndex:I

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->inputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v2, "MediaCodecPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "exception catched at flush: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    sget-object v1, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mLastPtsMs:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public getBufferRemain(Ljava/nio/ByteBuffer;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getBufferTotal(Ljava/nio/ByteBuffer;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized releaseOutputBuffer(Z)V
    .locals 4

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->CheckIfWeCanContinue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    const-string/jumbo v1, "MediaCodecPlayer"

    const-string/jumbo v2, "releaseOutputBuffer drop"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDequeueOutputBufferIndex:I

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    iget v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDequeueOutputBufferIndex:I

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "MediaCodecPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exception catched at releaseOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    sget-object v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "releaseOutputBuffer index("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDequeueOutputBufferIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") is wrong"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "MediaCodecPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exception catched at releaseOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    sget-object v0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized start()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "MediaCodecPlayer"

    const-string/jumbo v3, "Start"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->CheckIfWeCanContinue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->inputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->outputBuffers:[Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Executing:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v2, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "MediaCodecPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "exception catched at start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mExceptionCatched:Z

    sget-object v1, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;->Stoped:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;

    iput-object v1, p0, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->mState:Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer$MediaCodecMainStates;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
