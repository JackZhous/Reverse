.class public Lorg/qiyi/android/gps/LocationHelper;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestLocation(Landroid/content/Context;Lorg/qiyi/android/gps/LocationHelper$ILocationCallBack;Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/PermissionUtil;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "LocationHelper"

    const-string/jumbo v1, "requestLocation no location permission , return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getGPSLocationStrForPlugin()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LocationHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "requestLocation, preferBI: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-interface {p1, v1}, Lorg/qiyi/android/gps/LocationHelper$ILocationCallBack;->onPostExecuteCallBack([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/gps/com2;

    invoke-direct {v1, p1}, Lorg/qiyi/android/gps/com2;-><init>(Lorg/qiyi/android/gps/LocationHelper$ILocationCallBack;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->setmAbsOnAnyTimeCallBack(Lorg/qiyi/android/gps/nul;)V

    invoke-virtual {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->requestMyLoc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
