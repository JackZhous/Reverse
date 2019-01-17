.class Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;
.super Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;


# static fields
.field private static final NS_SEGMENT_SIZE:J = 0xbebc200L

.field private static final NS_WAIT_TIME:J = 0x14dc9380L

.field private static final NS_WINDOW_SIZE:J = 0x17d78400L

.field private static t1:I

.field private static t2:I


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
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    sput v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->t1:I

    const/16 v0, 0x82

    sput v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->t2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->lastFiring:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$TriggerDetector;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->lastFiring:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/ArrayList;

    sput p2, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->t1:I

    sput p3, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->t2:I

    return-void
.end method

.method private addData([FJ)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x17d78400

    sub-long v2, p2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->evaluateModel(J)V

    return-void
.end method

.method private computeMaximum([F)F
    .locals 4

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private computeMinimum([F)F
    .locals 4

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private computeOffsets([F[F)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v3, 0x3

    new-array v3, v3, [F

    aget v4, v0, v2

    aget v5, p2, v2

    sub-float/2addr v4, v5

    aput v4, v3, v2

    aget v4, v0, v6

    aget v5, p2, v6

    sub-float/2addr v4, v5

    aput v4, v3, v6

    aget v0, v0, v7

    aget v4, p2, v7

    sub-float/2addr v0, v4

    aput v0, v3, v7

    aget v0, v3, v2

    aget v4, v3, v2

    mul-float/2addr v0, v4

    aget v4, v3, v6

    aget v5, v3, v6

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    aget v4, v3, v7

    aget v3, v3, v7

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private evaluateModel(J)V
    .locals 9

    const/4 v3, 0x0

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->lastFiring:J

    sub-long v0, p1, v0

    const-wide/32 v4, 0x14dc9380

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move v2, v3

    :goto_1
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorTimes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    const-wide/32 v6, 0xbebc200

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    :goto_2
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    invoke-direct {p0, v1, v0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->computeOffsets([F[F)V

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->computeMinimum([F)F

    move-result v0

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->sensorData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->computeMaximum([F)F

    move-result v1

    sget v2, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->t1:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    sget v0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->t2:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->lastFiring:J

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->handleButtonPressed()V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v3

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

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->magnetometer:Landroid/hardware/Sensor;

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

    invoke-direct {p0, v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/MagnetSensor$ThresholdTriggerDetector;->addData([FJ)V

    goto :goto_0
.end method
