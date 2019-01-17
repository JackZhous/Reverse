.class public Lcom/baidu/location/e/e;
.super Lcom/baidu/location/e/g;


# static fields
.field private static c:Lcom/baidu/location/e/e;

.field private static k:I

.field private static r:Ljava/lang/String;


# instance fields
.field private final a:J

.field private final b:J

.field private d:Landroid/content/Context;

.field private e:Landroid/location/LocationManager;

.field private f:Landroid/location/Location;

.field private g:Lcom/baidu/location/e/e$b;

.field private h:Lcom/baidu/location/e/e$c;

.field private i:Landroid/location/GpsStatus;

.field private j:Lcom/baidu/location/e/e$a;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:J

.field private s:Landroid/os/Handler;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:I

.field private y:I

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Landroid/location/GpsSatellite;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/baidu/location/e/e;->c:Lcom/baidu/location/e/e;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/e/e;->k:I

    sput-object v1, Lcom/baidu/location/e/e;->r:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/baidu/location/e/g;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/baidu/location/e/e;->a:J

    const-wide/16 v0, 0x2328

    iput-wide v0, p0, Lcom/baidu/location/e/e;->b:J

    iput-object v2, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/baidu/location/e/e;->g:Lcom/baidu/location/e/e$b;

    iput-object v2, p0, Lcom/baidu/location/e/e;->h:Lcom/baidu/location/e/e$c;

    iput-object v2, p0, Lcom/baidu/location/e/e;->j:Lcom/baidu/location/e/e$a;

    iput-wide v4, p0, Lcom/baidu/location/e/e;->l:J

    iput-boolean v3, p0, Lcom/baidu/location/e/e;->m:Z

    iput-boolean v3, p0, Lcom/baidu/location/e/e;->n:Z

    iput-object v2, p0, Lcom/baidu/location/e/e;->o:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/e/e;->p:Z

    iput-wide v4, p0, Lcom/baidu/location/e/e;->q:J

    iput-object v2, p0, Lcom/baidu/location/e/e;->s:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/e/e;->t:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/e/e;->u:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/e/e;->v:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/location/e/e;->w:I

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/baidu/location/e/e;->k:I

    return p0
.end method

.method static synthetic a(Lcom/baidu/location/e/e;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/e/e;->x:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/e/e;Lcom/baidu/location/e/h;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/h;I)I

    move-result v0

    return v0
.end method

.method private a(Lcom/baidu/location/e/h;I)I
    .locals 6

    const/4 v1, 0x4

    const/4 v0, 0x1

    sget v2, Lcom/baidu/location/e/e;->k:I

    sget v3, Lcom/baidu/location/g/i;->B:I

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/baidu/location/e/e;->k:I

    sget v3, Lcom/baidu/location/g/i;->A:I

    if-gt v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/e/h;->c()D

    move-result-wide v2

    sget v4, Lcom/baidu/location/g/i;->w:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    sget v4, Lcom/baidu/location/g/i;->x:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/e/h;->b()D

    move-result-wide v2

    sget v4, Lcom/baidu/location/g/i;->y:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    sget v4, Lcom/baidu/location/g/i;->z:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    sget v2, Lcom/baidu/location/g/i;->D:I

    if-ge p2, v2, :cond_0

    sget v0, Lcom/baidu/location/g/i;->C:I

    if-gt p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/e/e;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/e/e;->z:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/baidu/location/e/e;->a(Ljava/util/HashMap;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Landroid/location/GpsSatellite;",
            ">;>;)I"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/baidu/location/e/e;->x:I

    if-le v0, v4, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/baidu/location/e/e;->a(Ljava/util/List;)[D

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v8, v0, [D

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v5, v2

    :goto_2
    if-ge v5, v9, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-wide v10, v0, v2

    int-to-double v12, v1

    mul-double/2addr v10, v12

    aput-wide v10, v0, v2

    aget-wide v10, v0, v3

    int-to-double v12, v1

    mul-double/2addr v10, v12

    aput-wide v10, v0, v3

    aget-wide v10, v8, v2

    aget-wide v12, v0, v2

    add-double/2addr v10, v12

    aput-wide v10, v8, v2

    aget-wide v10, v8, v3

    aget-wide v0, v0, v3

    add-double/2addr v0, v10

    aput-wide v0, v8, v3

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    aget-wide v0, v8, v2

    int-to-double v6, v9

    div-double/2addr v0, v6

    aput-wide v0, v8, v2

    aget-wide v0, v8, v3

    int-to-double v6, v9

    div-double/2addr v0, v6

    aput-wide v0, v8, v3

    aget-wide v0, v8, v2

    aget-wide v6, v8, v3

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/baidu/location/e/e;->b(DD)[D

    move-result-object v0

    aget-wide v6, v0, v2

    sget v1, Lcom/baidu/location/g/i;->F:I

    int-to-double v8, v1

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_2

    move v0, v3

    :goto_3
    return v0

    :cond_2
    aget-wide v0, v0, v2

    sget v2, Lcom/baidu/location/g/i;->G:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/location/e/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/e/e;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/e/e;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/e;->i:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/e$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/e;->j:Lcom/baidu/location/e/e$a;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/baidu/location/e/e;
    .locals 2

    const-class v1, Lcom/baidu/location/e/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/location/e/e;->c:Lcom/baidu/location/e/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/e/e;

    invoke-direct {v0}, Lcom/baidu/location/e/e;-><init>()V

    sput-object v0, Lcom/baidu/location/e/e;->c:Lcom/baidu/location/e/e;

    :cond_0
    sget-object v0, Lcom/baidu/location/e/e;->c:Lcom/baidu/location/e/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/GpsSatellite;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Landroid/location/GpsSatellite;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v8, 0x41

    const/16 v7, 0x40

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v3

    float-to-double v0, v3

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v5

    const/high16 v0, 0x40a00000    # 5.0f

    div-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v0

    if-lt v0, v8, :cond_5

    add-int/lit8 v0, v0, -0x20

    move v1, v0

    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/baidu/location/e/e;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/e/e;->x:I

    :cond_1
    if-lt v2, v7, :cond_2

    :cond_2
    if-lt v4, v7, :cond_3

    :cond_3
    if-lt v1, v8, :cond_4

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 12

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    :goto_1
    float-to-int v4, v2

    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    :goto_2
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    :cond_2
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v6, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_r=%d&ll_n=%d&ll_h=%.2f&ll_t=%d"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    sget v1, Lcom/baidu/location/e/e;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    const-wide v2, 0x4081580000000000L    # 555.0

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/location/e/e;Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/e/e;->a(Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/baidu/location/e/e;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/e/e;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/e;->z:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(DDF)V
    .locals 9

    const/16 v8, 0x32

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/baidu/location/b/c;->f:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide v2, 0x4052496801711948L    # 73.146973

    cmpg-double v1, p1, v2

    if-ltz v1, :cond_2

    const-wide v2, 0x4060e81600f34507L    # 135.252686

    cmpl-double v1, p1, v2

    if-gtz v1, :cond_2

    const-wide v2, 0x404b212096787ce9L    # 54.258807

    cmpl-double v1, p3, v2

    if-gtz v1, :cond_2

    const-wide v2, 0x402d35ae81882adcL    # 14.604847

    cmpg-double v1, p3, v2

    if-ltz v1, :cond_2

    const/high16 v1, 0x41900000    # 18.0f

    cmpl-float v1, p5, v1

    if-lez v1, :cond_3

    :cond_2
    :goto_1
    sget v1, Lcom/baidu/location/g/i;->s:I

    if-eq v1, v0, :cond_0

    sput v0, Lcom/baidu/location/g/i;->s:I

    goto :goto_0

    :cond_3
    sget-wide v2, Lcom/baidu/location/g/i;->q:D

    sub-double v2, p1, v2

    sget-wide v4, Lcom/baidu/location/g/i;->r:D

    sub-double/2addr v4, p3

    mul-double/2addr v2, v6

    double-to-int v1, v2

    mul-double v2, v4, v6

    double-to-int v2, v2

    if-lez v1, :cond_4

    if-ge v1, v8, :cond_4

    if-lez v2, :cond_4

    if-ge v2, v8, :cond_4

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    sget-boolean v3, Lcom/baidu/location/g/i;->u:Z

    if-eqz v3, :cond_2

    sget-object v0, Lcom/baidu/location/g/i;->t:[B

    aget-byte v0, v0, v2

    mul-int/lit8 v1, v1, 0x2

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "&ll=%.5f|%.5f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&im="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/g/c;->a()Lcom/baidu/location/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/g/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-wide p1, Lcom/baidu/location/g/i;->o:D

    sput-wide p3, Lcom/baidu/location/g/i;->p:D

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/location/b/c;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/location/e/e;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/e;->e(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/e;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/e/e;->a(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/e;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/location/Location;)V
    .locals 4

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e/j;->a()Lcom/baidu/location/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/j;->d()Z

    move-result v1

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/b;->f()Lcom/baidu/location/e/a;

    move-result-object v2

    new-instance v3, Lcom/baidu/location/e/a;

    invoke-direct {v3, v2}, Lcom/baidu/location/e/a;-><init>(Lcom/baidu/location/e/a;)V

    invoke-static {v3}, Lcom/baidu/location/a/h;->a(Lcom/baidu/location/e/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/baidu/location/a/h;->a(J)V

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v2}, Lcom/baidu/location/a/h;->a(Landroid/location/Location;)V

    invoke-static {v0}, Lcom/baidu/location/a/h;->a(Ljava/lang/String;)V

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/location/a/h;->c()Lcom/baidu/location/e/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/location/a/h;->d()Landroid/location/Location;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/location/a/j;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/e/i;Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;Z)Z
    .locals 9

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    if-eqz p2, :cond_3

    sget v3, Lcom/baidu/location/g/i;->s:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/baidu/location/g/e;->a()Lcom/baidu/location/g/e;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/baidu/location/g/e;->a(DD)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    cmpg-float v3, v2, v8

    if-ltz v3, :cond_0

    :cond_3
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    sget v4, Lcom/baidu/location/g/i;->I:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    sget v2, Lcom/baidu/location/g/i;->K:F

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    sget v4, Lcom/baidu/location/g/i;->H:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    sget v2, Lcom/baidu/location/g/i;->J:F

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    cmpl-float v2, v3, v8

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(DD)[D
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    return-object v0
.end method

.method private a(Ljava/util/List;)[D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/GpsSatellite;",
            ">;)[D"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [D

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    if-eqz v0, :cond_2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v0

    float-to-double v6, v0

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/baidu/location/e/e;->a(DD)[D

    move-result-object v0

    aget-wide v4, v1, v8

    aget-wide v6, v0, v8

    add-double/2addr v4, v6

    aput-wide v4, v1, v8

    aget-wide v4, v1, v9

    aget-wide v6, v0, v9

    add-double/2addr v4, v6

    aput-wide v4, v1, v9

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    aget-wide v2, v1, v8

    int-to-double v4, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v8

    aget-wide v2, v1, v9

    int-to-double v4, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v9

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/location/e/e;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/e/e;->y:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/e/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/e/e;->l:J

    return-wide p1
.end method

.method public static b(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/location/e/e;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&g_tp=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/baidu/location/e/e;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/e;->d(Landroid/location/Location;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/location/e/e;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/e/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/location/e/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/e/e;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/location/e/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/e/e;->m:Z

    return p1
.end method

.method private b(DD)[D
    .locals 9

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_2

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    mul-double v4, p1, p1

    mul-double v6, p3, p3

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    aput-wide v0, v2, v3

    return-object v2

    :cond_1
    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide v0, 0x4070e00000000000L    # 270.0

    goto :goto_0

    :cond_2
    div-double v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/location/e/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/e;->s:Landroid/os/Handler;

    return-object v0
.end method

.method public static c(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/location/e/e;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/e/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/baidu/location/e/e;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;

    return-object v0
.end method

.method private d(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/e/e;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/e;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic e(Lcom/baidu/location/e/e;)Landroid/location/GpsStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/e;->i:Landroid/location/GpsStatus;

    return-object v0
.end method

.method private e(Landroid/location/Location;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    sget v0, Lcom/baidu/location/e/e;->k:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "satellites"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/g/i;->k:Z

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    iput-object v10, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    if-nez v0, :cond_5

    iput-object v10, p0, Lcom/baidu/location/e/e;->o:Ljava/lang/String;

    :goto_2
    :try_start_1
    invoke-static {}, Lcom/baidu/location/a/c;->a()Lcom/baidu/location/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/c;->a(Landroid/location/Location;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/f;->a(Landroid/location/Location;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/e/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/location/e/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Ljava/lang/String;)V

    sget v0, Lcom/baidu/location/e/e;->k:I

    if-le v0, v12, :cond_1

    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-static {v0, v11}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/e/j;->a()Lcom/baidu/location/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/j;->d()Z

    move-result v0

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/b;->f()Lcom/baidu/location/e/a;

    move-result-object v1

    new-instance v2, Lcom/baidu/location/e/a;

    invoke-direct {v2, v1}, Lcom/baidu/location/e/a;-><init>(Lcom/baidu/location/e/a;)V

    invoke-static {v2}, Lcom/baidu/location/a/h;->a(Lcom/baidu/location/e/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/baidu/location/a/h;->a(J)V

    new-instance v1, Landroid/location/Location;

    iget-object v2, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v1}, Lcom/baidu/location/a/h;->a(Landroid/location/Location;)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/a/h;->a(Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/location/a/h;->c()Lcom/baidu/location/e/a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/a/h;->d()Landroid/location/Location;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v1, v2}, Lcom/baidu/location/a/j;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/e/i;Landroid/location/Location;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v4

    double-to-float v6, v0

    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-nez v0, :cond_6

    const/high16 v6, -0x40800000    # -1.0f

    :cond_6
    sget v0, Lcom/baidu/location/e/e;->k:I

    if-nez v0, :cond_7

    :try_start_2
    iget-object v1, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "satellites"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :cond_7
    :goto_4
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_n=%d&ll_t=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v7, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v12

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/e;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/location/e/e;->a(DDF)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/baidu/location/e/e;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/e/e;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/e/e;->y:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/location/e/e;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/e;->z:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/location/e/e;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/e/e;->y:I

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/e/e;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/e/e;->d()V

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/e;->d:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/baidu/location/e/e;->d:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;

    new-instance v0, Lcom/baidu/location/e/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/e/e$a;-><init>(Lcom/baidu/location/e/e;Lcom/baidu/location/e/e$1;)V

    iput-object v0, p0, Lcom/baidu/location/e/e;->j:Lcom/baidu/location/e/e$a;

    iget-object v0, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/e/e;->j:Lcom/baidu/location/e/e$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    new-instance v0, Lcom/baidu/location/e/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/e/e$c;-><init>(Lcom/baidu/location/e/e;Lcom/baidu/location/e/e$1;)V

    iput-object v0, p0, Lcom/baidu/location/e/e;->h:Lcom/baidu/location/e/e$c;

    iget-object v0, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;

    const-string/jumbo v1, "passive"

    const-wide/16 v2, 0x2328

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/location/e/e;->h:Lcom/baidu/location/e/e$c;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance v0, Lcom/baidu/location/e/e$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/e/e$1;-><init>(Lcom/baidu/location/e/e;)V

    iput-object v0, p0, Lcom/baidu/location/e/e;->s:Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c()V
    .locals 6

    invoke-virtual {p0}, Lcom/baidu/location/e/e;->b()V

    iget-boolean v0, p0, Lcom/baidu/location/e/e;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/location/e/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/e/e$b;-><init>(Lcom/baidu/location/e/e;Lcom/baidu/location/e/e$1;)V

    iput-object v0, p0, Lcom/baidu/location/e/e;->g:Lcom/baidu/location/e/e$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;

    const-string/jumbo v2, "gps"

    const-string/jumbo v3, "force_xtra_injection"

    invoke-virtual {v1, v2, v3, v0}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/location/e/e;->g:Lcom/baidu/location/e/e$b;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/e/e;->j:Lcom/baidu/location/e/e$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/e;->n:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/e/e;->n:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/e/e;->g:Lcom/baidu/location/e/e$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/e/e;->g:Lcom/baidu/location/e/e$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/e/e;->j:Lcom/baidu/location/e/e$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/e/e;->j:Lcom/baidu/location/e/e$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sput v2, Lcom/baidu/location/g/i;->d:I

    sput v2, Lcom/baidu/location/g/i;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/e;->g:Lcom/baidu/location/e/e$b;

    iput-boolean v2, p0, Lcom/baidu/location/e/e;->n:Z

    invoke-direct {p0, v2}, Lcom/baidu/location/e/e;->b(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/e/e;->d()V

    iget-object v0, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/e/e;->j:Lcom/baidu/location/e/e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/e/e;->j:Lcom/baidu/location/e/e$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/e/e;->h:Lcom/baidu/location/e/e$c;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/baidu/location/e/e;->j:Lcom/baidu/location/e/e$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/e;->e:Landroid/location/LocationManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x2

    const-wide/16 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"result\":{\"time\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/g/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\",\"error\":\"61\"},\"content\":{\"point\":{\"x\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"%f\",\"y\":\"%f\"},\"radius\":\"%d\",\"d\":\"%f\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"s\":\"%f\",\"n\":\"%d\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    :goto_0
    float-to-int v6, v0

    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v8, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v8

    double-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    new-array v1, v14, [D

    invoke-static {}, Lcom/baidu/location/g/e;->a()Lcom/baidu/location/g/e;

    move-result-object v4

    iget-object v7, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    iget-object v7, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/baidu/location/g/e;->a(DD)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    iget-object v1, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    const-string/jumbo v1, "gps2gcj"

    invoke-static {v8, v9, v10, v11, v1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v1

    aget-wide v8, v1, v3

    cmpl-double v4, v8, v12

    if-gtz v4, :cond_6

    aget-wide v8, v1, v2

    cmpl-double v4, v8, v12

    if-gtz v4, :cond_6

    iget-object v4, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v1, v3

    iget-object v4, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v1, v2

    move-object v4, v1

    move v1, v2

    :goto_1
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aget-wide v10, v4, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v3

    aget-wide v10, v4, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v14

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getBearing()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x5

    sget v4, Lcom/baidu/location/e/e;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\"in_cn\":\"0\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, ",\"h\":%.2f}}"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    const/high16 v0, 0x41200000    # 10.0f

    goto/16 :goto_0

    :cond_4
    iget-object v4, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v1, v3

    iget-object v4, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v1, v2

    move-object v4, v1

    move v1, v3

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v4, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method public g()Landroid/location/Location;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    goto :goto_0
.end method

.method public h()Z
    .locals 8

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_1

    sget v2, Lcom/baidu/location/e/e;->k:I

    if-gt v2, v5, :cond_0

    iget-object v2, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "satellites"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-le v2, v5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/e/e;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public i()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/location/e/e;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/e/e;->q:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/baidu/location/e/e;->m:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/baidu/location/e/e;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/e/e;->p:Z

    goto :goto_0
.end method
