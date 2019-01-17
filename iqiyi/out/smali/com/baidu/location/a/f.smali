.class public Lcom/baidu/location/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static d:Lcom/baidu/location/a/f;


# instance fields
.field private a:[F

.field private b:[F

.field private c:Landroid/hardware/SensorManager;

.field private e:F

.field private f:D

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:J

.field private l:Z

.field private m:J


# direct methods
.method private constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/baidu/location/a/f;->f:D

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->g:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->h:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/a/f;->j:F

    iput-wide v4, p0, Lcom/baidu/location/a/f;->k:J

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->l:Z

    iput-wide v4, p0, Lcom/baidu/location/a/f;->m:J

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/f;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->i:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/a/f;)Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/baidu/location/a/f;
    .locals 2

    const-class v1, Lcom/baidu/location/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/a/f;

    invoke-direct {v0}, Lcom/baidu/location/a/f;-><init>()V

    sput-object v0, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;

    :cond_0
    sget-object v0, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic j()Lcom/baidu/location/a/f;
    .locals 1

    sget-object v0, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;

    return-object v0
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    invoke-static {}, Lcom/baidu/location/f/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/a/f$1;

    invoke-direct {v1, p0}, Lcom/baidu/location/a/f$1;-><init>(Lcom/baidu/location/a/f;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a/f;->g:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/a/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/a/f;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->h:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/baidu/location/a/f;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/baidu/location/a/f;->h:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/f;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a/f;->h:Z

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/a/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/f;->l:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/a/f;->j:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/a/f;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/f;->m:J

    invoke-direct {p0}, Lcom/baidu/location/a/f;->k()V

    :cond_0
    return-void
.end method

.method public e()F
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/baidu/location/a/f;->i:Z

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/baidu/location/a/f;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/a/f;->k:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget v1, p0, Lcom/baidu/location/a/f;->j:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    iget v0, p0, Lcom/baidu/location/a/f;->j:F

    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->h:Z

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/a/f;->e:F

    return v0
.end method

.method public i()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/a/f;->f:D

    return-wide v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/baidu/location/a/f;->a:[F

    iget-object v0, p0, Lcom/baidu/location/a/f;->a:[F

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/a/f;->a:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/baidu/location/a/f;->e:F

    iget v0, p0, Lcom/baidu/location/a/f;->e:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/baidu/location/a/f;->e:F

    float-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/baidu/location/a/f;->e:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput v2, p0, Lcom/baidu/location/a/f;->e:F

    goto :goto_0

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/baidu/location/a/f;->e:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    goto :goto_1

    :sswitch_1
    :try_start_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/baidu/location/a/f;->b:[F

    iget-object v0, p0, Lcom/baidu/location/a/f;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/baidu/location/a/f;->j:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/f;->k:J

    const v0, 0x447d5000    # 1013.25f

    iget-object v1, p0, Lcom/baidu/location/a/f;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/baidu/location/a/f;->f:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
