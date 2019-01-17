.class public Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioBufferManager"

.field private static audioBufferList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

.field private static mAudioLoop:Z

.field private static mAudioMute:Z

.field private static volatile mInstance:Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;


# instance fields
.field private mIsRecorded:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->audioBufferList:Ljava/util/LinkedList;

    sput-boolean v1, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioLoop:Z

    sput-boolean v1, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioMute:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mIsRecorded:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    return-void
.end method

.method public static addAudioBuffer([BI)V
    .locals 3

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->audioBufferList:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->audioBufferList:Ljava/util/LinkedList;

    new-instance v2, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;-><init>([BI)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance()Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mInstance:Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    invoke-direct {v0}, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;-><init>()V

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mInstance:Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mInstance:Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;

    return-object v0
.end method

.method public static isAudioMute()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioMute:Z

    return v0
.end method

.method public static isEnabledAudioLoop()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioLoop:Z

    return v0
.end method

.method public static setAudioConfigChannel(I)V
    .locals 2

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->setChannelCfg(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;->setChannelCfg(I)V

    goto :goto_0
.end method


# virtual methods
.method public configAudio(Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;)V
    .locals 0

    sput-object p1, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    return-void
.end method

.method public enableAudioLoop(Z)V
    .locals 0

    sput-boolean p1, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioLoop:Z

    return-void
.end method

.method public getAudioBuffer()Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->audioBufferList:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->audioBufferList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "AudioBufferManager"

    const-string/jumbo v3, "getAudioBuffer: empty queue!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->audioBufferList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/AudioBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getConfigAudio()Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    return-object v0
.end method

.method public getRecordStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mIsRecorded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAudioMute(Z)V
    .locals 0

    sput-boolean p1, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioMute:Z

    return-void
.end method

.method public setRecordStatus(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mIsRecorded:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mIsRecorded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->audioBufferList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioConfig:Lcom/iqiyi/video/ppq/camcorder/AudioRecorder$AudioConfig;

    sput-boolean v1, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioLoop:Z

    sput-boolean v1, Lcom/iqiyi/video/ppq/camcorder/AudioBufferManager;->mAudioMute:Z

    :cond_0
    return-void
.end method
