.class public Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/sensors/SensorEventProvider;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private isRunning:Z

.field private final registeredListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private sensorEventListener:Landroid/hardware/SensorEventListener;

.field private sensorLooper:Landroid/os/Looper;

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->registeredListeners:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->sensorManager:Landroid/hardware/SensorManager;

    return-void
.end method

.method static synthetic access$000(Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->registeredListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;)Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->sensorManager:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;)Landroid/hardware/SensorEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->sensorEventListener:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;)Landroid/hardware/Sensor;
    .locals 1

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->getUncalibratedGyro()Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getUncalibratedGyro()Landroid/hardware/Sensor;
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "HTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public registerListener(Landroid/hardware/SensorEventListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->registeredListeners:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->registeredListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->isRunning:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper$1;

    invoke-direct {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper$1;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->sensorEventListener:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper$2;

    const-string/jumbo v1, "sensor"

    invoke-direct {v0, p0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper$2;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->sensorLooper:Landroid/os/Looper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->isRunning:Z

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->isRunning:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->sensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->sensorLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->sensorLooper:Landroid/os/Looper;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->isRunning:Z

    goto :goto_0
.end method

.method public unregisterListener(Landroid/hardware/SensorEventListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->registeredListeners:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->registeredListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
