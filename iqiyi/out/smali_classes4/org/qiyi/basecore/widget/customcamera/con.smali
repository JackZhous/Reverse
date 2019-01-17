.class Lorg/qiyi/basecore/widget/customcamera/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic iRw:Lorg/qiyi/basecore/widget/customcamera/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/customcamera/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/con;->iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v3, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/con;->iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-static {v2, v0}, Lorg/qiyi/basecore/widget/customcamera/b/aux;->v(FF)I

    move-result v0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/customcamera/aux;->a(Lorg/qiyi/basecore/widget/customcamera/aux;I)I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/con;->iRw:Lorg/qiyi/basecore/widget/customcamera/aux;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/aux;->a(Lorg/qiyi/basecore/widget/customcamera/aux;)V

    goto :goto_0
.end method
