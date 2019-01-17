.class Lorg/iqiyi/video/y/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic fTh:Lorg/iqiyi/video/y/prn;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/y/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/y/com1;->fTh:Lorg/iqiyi/video/y/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/y/com1;->fTh:Lorg/iqiyi/video/y/prn;

    invoke-static {v0, p1}, Lorg/iqiyi/video/y/prn;->a(Lorg/iqiyi/video/y/prn;Landroid/hardware/SensorEvent;)V

    return-void
.end method
