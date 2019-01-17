.class public Lorg/qiyi/android/gps/com3;
.super Ljava/lang/Object;


# static fields
.field private static gPT:Lorg/qiyi/android/gps/com3;


# instance fields
.field private TAG:Ljava/lang/String;

.field private gPU:Landroid/location/LocationManager;

.field private gPV:Landroid/location/LocationListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "SystemLocationManager"

    iput-object v0, p0, Lorg/qiyi/android/gps/com3;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/gps/com3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/gps/com3;Landroid/content/Context;DD)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/qiyi/android/gps/com3;->b(Landroid/content/Context;DD)V

    return-void
.end method

.method private b(Landroid/content/Context;DD)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "key_system_location_latitude"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "key_system_location_longitude"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static cej()Lorg/qiyi/android/gps/com3;
    .locals 2

    const-class v1, Lorg/qiyi/android/gps/com3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/gps/com3;->gPT:Lorg/qiyi/android/gps/com3;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/gps/com3;

    invoke-direct {v0}, Lorg/qiyi/android/gps/com3;-><init>()V

    sput-object v0, Lorg/qiyi/android/gps/com3;->gPT:Lorg/qiyi/android/gps/com3;

    :cond_0
    sget-object v0, Lorg/qiyi/android/gps/com3;->gPT:Lorg/qiyi/android/gps/com3;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private nm(Landroid/content/Context;)[D
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->gPU:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lorg/qiyi/android/gps/com3;->gPU:Landroid/location/LocationManager;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->gPU:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->gPV:Landroid/location/LocationListener;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->gPU:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    const-wide/32 v2, 0x1b7740

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/qiyi/android/gps/com3;->gPV:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->gPU:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v0, 0x2

    new-array v6, v0, [D

    const/4 v0, 0x0

    aput-wide v2, v6, v0

    const/4 v0, 0x1

    aput-wide v4, v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/gps/com3;->b(Landroid/content/Context;DD)V

    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "Network Location: "

    aput-object v9, v1, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " Network Location failed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    move-object v0, v7

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    move-object v0, v7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Network Location location listener is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Network failed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0
.end method


# virtual methods
.method public cek()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->gPV:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->gPU:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->gPU:Landroid/location/LocationManager;

    iget-object v1, p0, Lorg/qiyi/android/gps/com3;->gPV:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public nl(Landroid/content/Context;)[D
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->gPU:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lorg/qiyi/android/gps/com3;->gPU:Landroid/location/LocationManager;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/gps/com3;->gPV:Landroid/location/LocationListener;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lorg/qiyi/android/gps/com4;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/gps/com4;-><init>(Lorg/qiyi/android/gps/com3;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/qiyi/android/gps/com3;->gPV:Landroid/location/LocationListener;

    :cond_2
    :try_start_0
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lorg/qiyi/android/gps/com3;->nm(Landroid/content/Context;)[D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public nn(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    const-string/jumbo v1, ""

    aput-object v1, v0, v4

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "key_system_location_latitude"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "key_system_location_longitude"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    goto :goto_0
.end method
