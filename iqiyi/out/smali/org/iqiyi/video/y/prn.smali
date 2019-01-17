.class public Lorg/iqiyi/video/y/prn;
.super Ljava/lang/Object;


# instance fields
.field private fSY:Landroid/hardware/Sensor;

.field private fSZ:Landroid/hardware/Sensor;

.field private fTa:Landroid/hardware/SensorManager;

.field private fTb:Lorg/iqiyi/video/y/com2;

.field private fTc:Z

.field private fTd:Z

.field private fTe:I

.field private fTf:I

.field fTg:Landroid/hardware/SensorEventListener;

.field private mContext:Landroid/content/Context;

.field private mEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/iqiyi/video/y/prn;->mEnabled:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/y/prn;->fTc:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/y/prn;->fTd:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/y/prn;->fTe:I

    iput v1, p0, Lorg/iqiyi/video/y/prn;->fTf:I

    new-instance v0, Lorg/iqiyi/video/y/com1;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/y/com1;-><init>(Lorg/iqiyi/video/y/prn;)V

    iput-object v0, p0, Lorg/iqiyi/video/y/prn;->fTg:Landroid/hardware/SensorEventListener;

    iput-object p1, p0, Lorg/iqiyi/video/y/prn;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 8

    const/high16 v7, -0x3fc00000    # -3.0f

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lorg/iqiyi/video/y/prn;->fTc:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTb:Lorg/iqiyi/video/y/com2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTb:Lorg/iqiyi/video/y/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/y/com2;->bJF()V

    :cond_1
    iget-boolean v0, p0, Lorg/iqiyi/video/y/prn;->fTd:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lorg/iqiyi/video/y/prn;->fTd:Z

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "SHAKE_COUNT"

    invoke-static {v0, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lorg/iqiyi/video/y/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "SHAKE_COUNT"

    add-int/lit8 v5, v0, 0x1

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "sensor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6447\u4e00\u6447 doShakeClose : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v6

    const/high16 v3, -0x3e100000    # -30.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    aget v1, v0, v6

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    aget v1, v0, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTb:Lorg/iqiyi/video/y/com2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTb:Lorg/iqiyi/video/y/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/y/com2;->bJD()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    aget v1, v0, v6

    const/high16 v2, 0x42700000    # 60.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTb:Lorg/iqiyi/video/y/com2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTb:Lorg/iqiyi/video/y/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/y/com2;->bJE()V

    goto :goto_0

    :cond_5
    aget v0, v0, v6

    const/high16 v1, -0x3d900000    # -60.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTb:Lorg/iqiyi/video/y/com2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTb:Lorg/iqiyi/video/y/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/y/com2;->bJE()V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget v0, p0, Lorg/iqiyi/video/y/prn;->fTf:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_7

    iget v0, p0, Lorg/iqiyi/video/y/prn;->fTf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/y/prn;->fTf:I

    goto :goto_0

    :cond_7
    iput v1, p0, Lorg/iqiyi/video/y/prn;->fTf:I

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v0, v1

    const/high16 v4, -0x3f800000    # -4.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_8

    aget v3, v0, v1

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    aget v3, v0, v2

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    aget v3, v0, v6

    const/high16 v4, 0x41100000    # 9.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    move v0, v1

    :goto_1
    iget v3, p0, Lorg/iqiyi/video/y/prn;->fTe:I

    if-eq v0, v3, :cond_3

    iput v0, p0, Lorg/iqiyi/video/y/prn;->fTe:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTb:Lorg/iqiyi/video/y/com2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTb:Lorg/iqiyi/video/y/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/y/com2;->bJD()V

    goto :goto_0

    :cond_8
    aget v3, v0, v1

    const/high16 v4, 0x40800000    # 4.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    aget v3, v0, v2

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_9

    aget v3, v0, v2

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_9

    aget v3, v0, v6

    const/high16 v4, 0x40e00000    # 7.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_9

    move v0, v2

    goto :goto_1

    :cond_9
    aget v3, v0, v1

    const/high16 v4, -0x3f800000    # -4.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    aget v3, v0, v2

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_3

    aget v3, v0, v2

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    aget v0, v0, v6

    const/high16 v3, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_a
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTb:Lorg/iqiyi/video/y/com2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTb:Lorg/iqiyi/video/y/com2;

    invoke-interface {v0}, Lorg/iqiyi/video/y/com2;->bJE()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/y/prn;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/y/prn;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/y/com2;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lorg/iqiyi/video/y/prn;->fTb:Lorg/iqiyi/video/y/com2;

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTa:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lorg/iqiyi/video/y/prn;->fTa:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTa:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fSZ:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTa:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/y/prn;->fSZ:Landroid/hardware/Sensor;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fSZ:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public bJA()V
    .locals 2

    const-string/jumbo v0, "sensor"

    const-string/jumbo v1, "disableGravityDetector"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/y/prn;->mEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTa:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTa:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/iqiyi/video/y/prn;->fTg:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/y/prn;->mEnabled:Z

    goto :goto_0
.end method

.method public bJB()V
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "sensor"

    const-string/jumbo v1, "enableGravityDetector"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/y/prn;->mEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTa:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fSY:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTa:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/iqiyi/video/y/prn;->fTg:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lorg/iqiyi/video/y/prn;->fSY:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fSZ:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTa:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/iqiyi/video/y/prn;->fTg:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lorg/iqiyi/video/y/prn;->fSZ:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/y/prn;->mEnabled:Z

    goto :goto_0
.end method

.method public bJC()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTa:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/y/prn;->fTa:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/iqiyi/video/y/prn;->fTg:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/y/prn;->fTb:Lorg/iqiyi/video/y/com2;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/y/prn;->fTg:Landroid/hardware/SensorEventListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/y/prn;->mEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
