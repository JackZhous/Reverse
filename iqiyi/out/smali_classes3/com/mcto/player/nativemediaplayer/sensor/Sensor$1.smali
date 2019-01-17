.class Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;


# direct methods
.method constructor <init>(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;->this$0:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v2, 0x0

    new-instance v3, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;

    invoke-direct {v3}, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;->this$0:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-static {v0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->access$000(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;->this$0:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-static {v0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->access$100(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;

    move-result-object v0

    iget-object v1, v3, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    invoke-virtual {v0, v1, v2}, Lcom/mcto/player/nativemediaplayer/sensor/SensorImpl;->getLastHeadView([FI)V

    invoke-virtual {v3}, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->transpose()V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;->this$0:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-static {v0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->access$200(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;->this$0:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-static {v0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->access$300(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;->this$0:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-static {v0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->access$300(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/player/nativemediaplayer/sensor/ISensorDataListener;

    iget-object v4, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;->this$0:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-static {v4}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->access$200(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/mcto/player/nativemediaplayer/sensor/ISensorDataListener;->onSensorDataChanged(Lcom/mcto/player/nativemediaplayer/sensor/SensorData;)V

    :cond_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;->this$0:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-static {v0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->access$200(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;->this$0:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-static {v0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->access$200(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;->this$0:Lcom/mcto/player/nativemediaplayer/sensor/Sensor;

    invoke-static {v0}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor;->access$400(Lcom/mcto/player/nativemediaplayer/sensor/Sensor;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mcto/player/nativemediaplayer/sensor/Sensor$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method
