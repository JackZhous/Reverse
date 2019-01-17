.class Lcom/baidu/location/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/a/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/f$1;->a:Lcom/baidu/location/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/a/f$1;->a:Lcom/baidu/location/a/f;

    invoke-static {v0}, Lcom/baidu/location/a/f;->a(Lcom/baidu/location/a/f;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a/f$1;->a:Lcom/baidu/location/a/f;

    invoke-static {v0}, Lcom/baidu/location/a/f;->a(Lcom/baidu/location/a/f;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/f$1;->a:Lcom/baidu/location/a/f;

    invoke-static {v1}, Lcom/baidu/location/a/f;->a(Lcom/baidu/location/a/f;)Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/a/f;->j()Lcom/baidu/location/a/f;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method
