.class Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;
.super Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;


# static fields
.field private static final NS_REFRESH_TIME:J = 0x14dc9380L

.field private static final NS_THROWAWAY_SIZE:J = 0x1dcd6500L

.field private static final NS_WAIT_SIZE:J = 0x5f5e100L

.field private static xThreshold:I

.field private static yThreshold:I

.field private static zThreshold:I


# instance fields
.field private lastFiring:J

.field private sensorData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[F>;"
        }
    .end annotation
.end field

.field private sensorTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->lastFiring:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorData:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorTimes:Ljava/util/ArrayList;

    const/4 v0, -0x3

    sput v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->xThreshold:I

    const/16 v0, 0xf

    sput v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->yThreshold:I

    const/4 v0, 0x6

    sput v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->zThreshold:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->lastFiring:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorData:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorTimes:Ljava/util/ArrayList;

    sput p2, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->xThreshold:I

    sput p3, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->yThreshold:I

    sput p4, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->zThreshold:I

    return-void
.end method

.method private addData([FJ)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorTimes:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorTimes:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x1dcd6500

    sub-long v2, p2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorData:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorTimes:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->evaluateModel(J)V

    return-void
.end method

.method private evaluateModel(J)V
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->lastFiring:J

    sub-long v0, p1, v0

    const-wide/32 v4, 0x14dc9380

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorTimes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorTimes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    const-wide/32 v6, 0x5f5e100

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorData:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->sensorData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    aget v4, v1, v3

    aget v3, v0, v3

    sub-float v3, v4, v3

    sget v4, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->xThreshold:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    aget v3, v1, v2

    aget v2, v0, v2

    sub-float v2, v3, v2

    sget v3, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->yThreshold:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    aget v1, v1, v8

    aget v0, v0, v8

    sub-float v0, v1, v0

    sget v1, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->zThreshold:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->lastFiring:J

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->handleButtonPressed()V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->magnetometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget v1, v0, v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    aget v0, v0, v1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$VectorTriggerDetector;->addData([FJ)V

    goto :goto_0
.end method
