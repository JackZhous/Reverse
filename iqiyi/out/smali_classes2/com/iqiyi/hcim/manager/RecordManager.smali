.class public Lcom/iqiyi/hcim/manager/RecordManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordManager"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mCurrentVolume:I

.field private mListener:Lcom/iqiyi/hcim/manager/RecordManager$OnPlayingListener;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mRecorder:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/hcim/manager/RecordManager;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static getDuration(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "voice\u02b1\ufffd\ufffd\ufffd\ufffd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/L;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method public getMaxAmplitude()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/manager/RecordManager;->release()V

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mListener:Lcom/iqiyi/hcim/manager/RecordManager$OnPlayingListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mListener:Lcom/iqiyi/hcim/manager/RecordManager$OnPlayingListener;

    invoke-interface {v0}, Lcom/iqiyi/hcim/manager/RecordManager$OnPlayingListener;->onStop()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v1, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mPlayer:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public startPlaying(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/iqiyi/hcim/manager/q;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/manager/q;-><init>(Lcom/iqiyi/hcim/manager/RecordManager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string/jumbo v0, "prepare() failed"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->t(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startPlayingWithAnimation(Ljava/lang/String;Lcom/iqiyi/hcim/manager/RecordManager$OnPlayingListener;)V
    .locals 0

    iput-object p2, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mListener:Lcom/iqiyi/hcim/manager/RecordManager$OnPlayingListener;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/manager/RecordManager;->stopPlaying()V

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/manager/RecordManager;->startPlaying(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/iqiyi/hcim/manager/RecordManager$OnPlayingListener;->onStart()V

    return-void
.end method

.method public startRecording(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "prepare() failed"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->t(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopPlaying()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mListener:Lcom/iqiyi/hcim/manager/RecordManager$OnPlayingListener;

    invoke-interface {v0}, Lcom/iqiyi/hcim/manager/RecordManager$OnPlayingListener;->onStop()V

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public stopRecording()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/hcim/manager/RecordManager;->mRecorder:Landroid/media/MediaRecorder;

    :cond_0
    return-void
.end method
