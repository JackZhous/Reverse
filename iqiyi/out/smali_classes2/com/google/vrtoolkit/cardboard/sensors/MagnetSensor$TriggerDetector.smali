.class abstract Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Ljava/lang/Runnable;


# static fields
.field protected static final TAG:Ljava/lang/String; = "TriggerDetector"


# instance fields
.field protected handler:Landroid/os/Handler;

.field protected listener:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;

.field protected magnetometer:Landroid/hardware/Sensor;

.field protected sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->magnetometer:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method protected handleButtonPressed()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->listener:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector$1;

    invoke-direct {v1, p0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector$1;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->magnetometer:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public declared-synchronized setOnCardboardTriggerListener(Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;Landroid/os/Handler;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->listener:Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$OnCardboardTriggerListener;

    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
