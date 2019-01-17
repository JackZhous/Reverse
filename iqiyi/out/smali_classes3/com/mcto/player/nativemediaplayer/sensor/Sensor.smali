.class public Lcom/mcto/player/nativemediaplayer/sensor/Sensor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mcto/player/nativemediaplayer/sensor/ISensor;


# static fields
.field private static volatile instance:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private volatile impl:Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;

.field private volatile isStarted:Z

.field private volatile listenerVector:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/mcto/player/nativemediaplayer/sensor/ISensorDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listenerVectorLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private samplingPeriodMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->instance:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->impl:Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->isStarted:Z

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->samplingPeriodMs:J

    const-string/jumbo v0, "CLog"

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->listenerVector:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->listenerVectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic access$000(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->isStarted:Z

    return v0
.end method

.method static synthetic access$100(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->impl:Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->listenerVectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->listenerVector:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)J
    .locals 2

    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->samplingPeriodMs:J

    return-wide v0
.end method

.method public static getInstance()Lcom/mcto/player/nativemediaplayer/sensor/Sensor;
    .locals 2

    sget-object v0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->instance:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    if-nez v0, :cond_1

    const-class v1, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->instance:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-direct {v0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;-><init>()V

    sput-object v0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->instance:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->instance:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getListenerIndex(Lcom/mcto/player/nativemediaplayer/sensor/ISensorDataListener;)I
    .locals 3

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->listenerVector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->listenerVector:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/player/nativemediaplayer/sensor/ISensorDataListener;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized Release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->impl:Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;->stopTracking()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "Sensor stop tracking failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->impl:Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;

    const-string/jumbo v1, "com.google.vrtoolkit.cardboard.sensors.HeadTracker"

    invoke-direct {v0, p1, v1}, Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->impl:Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "Sensor reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->isStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->impl:Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "Sensor is not strared yet..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->impl:Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;->resetTracker()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startListener(Lcom/mcto/player/nativemediaplayer/sensor/ISensorDataListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->impl:Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "Sensor start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->listenerVectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-direct {p0, p1}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->getListenerIndex(Lcom/mcto/player/nativemediaplayer/sensor/ISensorDataListener;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->listenerVector:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->listenerVectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->isStarted:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "Sensor is alread started..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->impl:Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;->startTracking()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "Sensor start tracking failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->isStarted:Z

    new-instance v0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;

    invoke-direct {v0, p0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;-><init>(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)V

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized stopListener(Lcom/mcto/player/nativemediaplayer/sensor/ISensorDataListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->impl:Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "Sensor stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->listenerVectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-direct {p0, p1}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->getListenerIndex(Lcom/mcto/player/nativemediaplayer/sensor/ISensorDataListener;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->listenerVector:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->listenerVector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->listenerVectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->listenerVectorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->isStarted:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "Sensor is not started yet..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->isStarted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
