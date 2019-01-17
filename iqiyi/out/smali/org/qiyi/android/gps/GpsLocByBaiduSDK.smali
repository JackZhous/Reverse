.class public Lorg/qiyi/android/gps/GpsLocByBaiduSDK;
.super Ljava/lang/Object;


# static fields
.field public static final BAIDU_GPS_INTERVAL_LONG:I = 0x1b7740

.field public static final BAIDU_GPS_INTERVAL_SHORT:I = 0x927c0

.field public static final KEY_LOCATION_LATI:Ljava/lang/String; = "KEY_LOCATION_LATI"

.field public static final KEY_LOCATION_LONGTI:Ljava/lang/String; = "KEY_LOCATION_LONGTI"

.field public static final S_DEFAULT:Ljava/lang/String; = "-1"

.field private static final TIMEOUT:I = 0xbb8

.field private static _instance:Lorg/qiyi/android/gps/GpsLocByBaiduSDK; = null

.field public static mLocGPS_addrstr:Ljava/lang/String; = null

.field public static mLocGPS_city:Ljava/lang/String; = null

.field public static mLocGPS_latitude:D = 0.0

.field public static mLocGPS_locationdescribe:Ljava/lang/String; = null

.field public static mLocGPS_longitude:D = 0.0

.field public static mLocGPS_poiList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field public static mLocGPS_province:Ljava/lang/String; = null

.field public static final mLocGPS_separate:Ljava/lang/String; = ","

.field public static final mLocGps_invalidValue:D = 4.9E-324

.field public static mLocType:I

.field public static mLocTypeDescription:Ljava/lang/String;


# instance fields
.field private TAG:Ljava/lang/String;

.field private coorType:Ljava/lang/String;

.field private getDataPriority:I

.field private mAbsOnAnyTimeCallBack:Lorg/qiyi/android/gps/nul;

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mLocationClient:Lcom/baidu/location/LocationClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_latitude:D

    sput-wide v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_longitude:D

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_province:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_city:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_addrstr:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_locationdescribe:Ljava/lang/String;

    sput-object v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_poiList:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocType:I

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocTypeDescription:Ljava/lang/String;

    sput-object v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->_instance:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    const-string/jumbo v0, "bd09ll"

    iput-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->coorType:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getDataPriority:I

    iput-object v1, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mAbsOnAnyTimeCallBack:Lorg/qiyi/android/gps/nul;

    const-string/jumbo v0, "GpsLocByBaiduSDK"

    iput-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->initLocationClient()V

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;DD)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->isNotSameValue(DD)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Lorg/qiyi/android/gps/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mAbsOnAnyTimeCallBack:Lorg/qiyi/android/gps/nul;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v1, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    monitor-enter v1

    :try_start_0
    const-class v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->_instance:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    invoke-direct {v0, p0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->_instance:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    :cond_0
    sget-object v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->_instance:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getLocationStr()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initLocationClient()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "-1"

    iget-object v1, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "KEY_SETTING_PUSH_MSG_OFF"

    const-string/jumbo v3, "-1"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->resetLonAndLat()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    invoke-virtual {v0, v4}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    iget-object v1, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->coorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    iget v1, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getDataPriority:I

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setPriority(I)V

    const v1, 0x927c0

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setProdName(Ljava/lang/String;)V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setTimeOut(I)V

    invoke-virtual {v0, v4}, Lcom/baidu/location/LocationClientOption;->SetIgnoreCacheException(Z)V

    invoke-virtual {v0, v4}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    invoke-virtual {v0, v4}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationPoiList(Z)V

    iget-object v1, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    new-instance v1, Lorg/qiyi/android/gps/com1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/qiyi/android/gps/com1;-><init>(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;Lorg/qiyi/android/gps/con;)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    goto :goto_0
.end method

.method private isLocationValid(DD)Z
    .locals 7

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->isNotSameValue(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p4, v2, v3}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->isNotSameValue(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v4, v5}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->isNotSameValue(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p4, v4, v5}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->isNotSameValue(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isNotSameValue(DD)Z
    .locals 3

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetLonAndLat()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_latitude:D

    sput-wide v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_longitude:D

    return-void
.end method

.method private startLocationClient()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getGPSLocationStr()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-wide v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_latitude:D

    sget-wide v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_longitude:D

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->isLocationValid(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/PermissionUtil;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->requestMyLoc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v0

    const-string/jumbo v1, "BI_LOCATION_LONGTI"

    const-string/jumbo v2, "0.0"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/gps/aux;->dv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v0

    const-string/jumbo v2, "BI_LOCATION_LATI"

    const-string/jumbo v3, "0.0"

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/gps/aux;->dv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->isLocationValid(DD)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, ""

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getGPSLocationStrForPlugin()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getGPSLocationStrForPlugin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-wide v0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_latitude:D

    sget-wide v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_longitude:D

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->isLocationValid(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/PermissionUtil;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->requestMyLoc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v0

    const-string/jumbo v1, "BI_LOCATION_LONGTI"

    const-string/jumbo v2, "0.0"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/gps/aux;->dv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v0

    const-string/jumbo v2, "BI_LOCATION_LATI"

    const-string/jumbo v3, "0.0"

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/gps/aux;->dv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v0

    const-string/jumbo v3, "BI_LOCATION_PROVINCE"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/android/gps/aux;->dv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->isLocationValid(DD)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, ""

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public requestMyLoc()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestMyLoc"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "-1"

    iget-object v1, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "KEY_SETTING_PUSH_MSG_OFF"

    const-string/jumbo v3, "-1"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->resetLonAndLat()V

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mAbsOnAnyTimeCallBack:Lorg/qiyi/android/gps/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mAbsOnAnyTimeCallBack:Lorg/qiyi/android/gps/nul;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/qiyi/android/gps/nul;->onPostExecuteCallBack([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->initLocationClient()V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->startLocationClient()V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I

    goto :goto_0
.end method

.method public resetLocationClientOption(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    iget-object v1, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->coorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    iget v1, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getDataPriority:I

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setPriority(I)V

    invoke-virtual {v0, p1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setProdName(Ljava/lang/String;)V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setTimeOut(I)V

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationPoiList(Z)V

    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->SetIgnoreCacheException(Z)V

    iget-object v1, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    :cond_0
    return-void
.end method

.method public setmAbsOnAnyTimeCallBack(Lorg/qiyi/android/gps/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mAbsOnAnyTimeCallBack:Lorg/qiyi/android/gps/nul;

    return-void
.end method

.method public stopLocationClient()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocationClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V
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
