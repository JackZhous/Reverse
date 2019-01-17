.class public Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;
.super Ljava/lang/Object;


# static fields
.field private static volatile chy:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;


# instance fields
.field private chA:Ljava/lang/String;

.field private chB:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

.field private chz:Landroid/media/MediaRecorder;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;->chE:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chB:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    return-void
.end method

.method public static aiN()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chy:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chy:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chy:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chy:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public Fu()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chB:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;->chD:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "AudioRecordManager"

    const-string/jumbo v1, "cancelRecord()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->stopRecord()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const-string/jumbo v0, "AudioRecordManager"

    const-string/jumbo v1, "startRecord() invoke start first."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aiO()F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chB:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;->chD:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "AudioRecordManager"

    const-string/jumbo v1, "getMaxAmplitude() called"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chz:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x47000000    # 32768.0f

    div-float/2addr v0, v1

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cn()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chB:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;->chC:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "AudioRecordManager"

    const-string/jumbo v1, "startRecord()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chz:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chz:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chz:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chz:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chz:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chz:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chz:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;->chD:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chB:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "AudioRecordManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startRecord() failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    const-string/jumbo v0, "AudioRecordManager"

    const-string/jumbo v1, "startRecord() invoke init first."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chA:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;->chC:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chB:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    return-void
.end method

.method public stopRecord()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chB:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;->chD:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "AudioRecordManager"

    const-string/jumbo v1, "stopRecord()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chz:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chz:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chz:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chz:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chz:Landroid/media/MediaRecorder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;->chE:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chB:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com2;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/com1;->chA:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "AudioRecordManager"

    const-string/jumbo v1, "stopRecord() end"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v1, "AudioRecordManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopRecord() failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    const-string/jumbo v0, "AudioRecordManager"

    const-string/jumbo v1, "startRecord() invoke start first."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
