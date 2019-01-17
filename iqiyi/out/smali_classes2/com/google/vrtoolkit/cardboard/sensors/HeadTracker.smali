.class public Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final DEFAULT_NECK_HORIZONTAL_OFFSET:F = 0.08f

.field private static final DEFAULT_NECK_MODEL_FACTOR:F = 1.0f

.field private static final DEFAULT_NECK_VERTICAL_OFFSET:F = 0.075f

.field private static final PREDICTION_TIME_IN_SECONDS:F = 0.058f


# instance fields
.field private clock:Lcom/google/vrtoolkit/cardboard/sensors/Clock;

.field private final display:Landroid/view/Display;

.field private displayRotation:F

.field private final ekfToHeadTracker:[F

.field private volatile firstGyroValue:Z

.field private final gyroBias:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

.field private gyroBiasEstimator:Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;

.field private final gyroBiasEstimatorMutex:Ljava/lang/Object;

.field private initialSystemGyroBias:[F

.field private final latestAcc:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

.field private final latestGyro:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

.field private latestGyroEventClockTimeNs:J

.field private neckModelFactor:F

.field private final neckModelFactorMutex:Ljava/lang/Object;

.field private final neckModelTranslation:[F

.field private sensorEventProvider:Lcom/google/vrtoolkit/cardboard/sensors/SensorEventProvider;

.field private final sensorToDisplay:[F

.field private final tmpHeadView:[F

.field private final tmpHeadView2:[F

.field private final tracker:Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;

.field private volatile tracking:Z


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/sensors/SensorEventProvider;Lcom/google/vrtoolkit/cardboard/sensors/Clock;Landroid/view/Display;)V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->ekfToHeadTracker:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->sensorToDisplay:[F

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->displayRotation:F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->neckModelTranslation:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tmpHeadView:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tmpHeadView2:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->neckModelFactor:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->neckModelFactorMutex:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimatorMutex:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->firstGyroValue:Z

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->initialSystemGyroBias:[F

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBias:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->latestGyro:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->latestAcc:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->clock:Lcom/google/vrtoolkit/cardboard/sensors/Clock;

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->sensorEventProvider:Lcom/google/vrtoolkit/cardboard/sensors/SensorEventProvider;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tracker:Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;

    iput-object p3, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->display:Landroid/view/Display;

    invoke-virtual {p0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->setGyroBiasEstimationEnabled(Z)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->neckModelTranslation:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static createFromContext(Landroid/content/Context;)Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;
    .locals 4

    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;

    new-instance v3, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;

    invoke-direct {v3, v0}, Lcom/google/vrtoolkit/cardboard/sensors/DeviceSensorLooper;-><init>(Landroid/hardware/SensorManager;)V

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/SystemClock;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/SystemClock;-><init>()V

    invoke-direct {v2, v3, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/SensorEventProvider;Lcom/google/vrtoolkit/cardboard/sensors/Clock;Landroid/view/Display;)V

    return-object v2
.end method


# virtual methods
.method getCurrentPoseForTest()Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;
    .locals 2

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tracker:Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;->getRotationMatrix()Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    return-object v0
.end method

.method public getGyroBiasEstimationEnabled()Z
    .locals 2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimatorMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimator:Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLastHeadView([FI)V
    .locals 10

    const v8, 0x3d99999a    # 0.075f

    const/4 v9, 0x0

    const/4 v1, 0x0

    add-int/lit8 v0, p2, 0x10

    array-length v2, p1

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->display:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v9

    :goto_0
    iget v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->displayRotation:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->displayRotation:F

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->sensorToDisplay:[F

    neg-float v3, v0

    invoke-static {v2, v1, v9, v9, v3}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->ekfToHeadTracker:[F

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-static {v2, v1, v3, v9, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    :cond_1
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tracker:Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tracker:Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v2

    :goto_1
    return-void

    :pswitch_0
    move v0, v9

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->clock:Lcom/google/vrtoolkit/cardboard/sensors/Clock;

    invoke-interface {v3}, Lcom/google/vrtoolkit/cardboard/sensors/Clock;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->latestGyroEventClockTimeNs:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x3fadb22d00000000L    # 0.057999998331069946

    add-double/2addr v4, v6

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tracker:Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;

    invoke-virtual {v0, v4, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;->getPredictedGLMatrix(D)[D

    move-result-object v3

    move v0, v1

    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tmpHeadView:[F

    aget-wide v6, v3, v0

    double-to-float v5, v6

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tmpHeadView2:[F

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->sensorToDisplay:[F

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tmpHeadView:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tmpHeadView2:[F

    iget-object v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->ekfToHeadTracker:[F

    move-object v2, p1

    move v3, p2

    move v5, v1

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->neckModelTranslation:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->neckModelTranslation:[F

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->neckModelFactor:F

    neg-float v2, v2

    mul-float/2addr v2, v8

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->neckModelFactor:F

    const v4, 0x3da3d70a    # 0.08f

    mul-float/2addr v3, v4

    invoke-static {v0, v1, v9, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tmpHeadView:[F

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->neckModelTranslation:[F

    move v3, v1

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tmpHeadView:[F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->neckModelFactor:F

    mul-float v7, v0, v8

    move-object v2, p1

    move v3, p2

    move v5, v1

    move v6, v9

    move v8, v9

    invoke-static/range {v2 .. v8}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getNeckModelFactor()F
    .locals 2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->neckModelFactorMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->neckModelFactor:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    const/16 v2, 0x10

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->latestAcc:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(DDD)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tracker:Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->latestAcc:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;->processAcc(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;J)V

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimatorMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimator:Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimator:Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->latestAcc:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;->processAccelerometer(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;J)V

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->clock:Lcom/google/vrtoolkit/cardboard/sensors/Clock;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/sensors/Clock;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->latestGyroEventClockTimeNs:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->firstGyroValue:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->initialSystemGyroBias:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    aput v1, v0, v8

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->initialSystemGyroBias:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    aput v1, v0, v5

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->initialSystemGyroBias:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    aput v1, v0, v7

    :cond_4
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->latestGyro:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->initialSystemGyroBias:[F

    aget v2, v2, v8

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->initialSystemGyroBias:[F

    aget v4, v4, v5

    sub-float/2addr v0, v4

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    iget-object v6, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->initialSystemGyroBias:[F

    aget v6, v6, v7

    sub-float/2addr v0, v6

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(DDD)V

    :goto_1
    iput-boolean v8, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->firstGyroValue:Z

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimatorMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimator:Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimator:Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->latestGyro:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;->processGyroscope(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;J)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimator:Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBias:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-virtual {v0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;->getGyroBias(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->latestGyro:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBias:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->latestGyro:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    invoke-static {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->sub(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;)V

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tracker:Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->latestGyro:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;->processGyro(Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;J)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->latestGyro:Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Vector3d;->set(DDD)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public resetTracker()V
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tracker:Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;->reset()V

    return-void
.end method

.method public setGyroBiasEstimationEnabled(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimatorMutex:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimator:Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimator:Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimator:Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setGyroBiasEstimator(Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;)V
    .locals 2

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimatorMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimator:Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setNeckModelEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->setNeckModelFactor(F)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->setNeckModelFactor(F)V

    goto :goto_0
.end method

.method public setNeckModelFactor(F)V
    .locals 3

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->neckModelFactorMutex:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "factor should be within [0.0, 1.0]"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->neckModelFactor:F

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public startTracking()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tracking:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tracker:Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/OrientationEKF;->reset()V

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimatorMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimator:Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->gyroBiasEstimator:Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/GyroscopeBiasEstimator;->reset()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->firstGyroValue:Z

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->sensorEventProvider:Lcom/google/vrtoolkit/cardboard/sensors/SensorEventProvider;

    invoke-interface {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorEventProvider;->registerListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->sensorEventProvider:Lcom/google/vrtoolkit/cardboard/sensors/SensorEventProvider;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorEventProvider;->start()V

    iput-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tracking:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopTracking()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tracking:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->sensorEventProvider:Lcom/google/vrtoolkit/cardboard/sensors/SensorEventProvider;

    invoke-interface {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorEventProvider;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->sensorEventProvider:Lcom/google/vrtoolkit/cardboard/sensors/SensorEventProvider;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/sensors/SensorEventProvider;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/HeadTracker;->tracking:Z

    goto :goto_0
.end method
