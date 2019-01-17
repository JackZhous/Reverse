.class Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper$2;
.super Landroid/os/HandlerThread;


# instance fields
.field final synthetic this$0:Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->access$100(Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;

    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->access$100(Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;)Landroid/hardware/SensorManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;

    invoke-static {v3}, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->access$200(Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;)Landroid/hardware/SensorEventListener;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->access$300(Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Uncalibrated gyroscope unavailable, default to regular gyroscope."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->access$100(Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;

    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->access$100(Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;)Landroid/hardware/SensorManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper$2;->this$0:Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;

    invoke-static {v3}, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;->access$200(Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;)Landroid/hardware/SensorEventListener;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method
