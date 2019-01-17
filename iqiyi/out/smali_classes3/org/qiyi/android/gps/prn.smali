.class public Lorg/qiyi/android/gps/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/gps/nul;


# instance fields
.field private gPQ:Lorg/qiyi/android/gps/GpsLocByBaiduSDK$IGPSWebView;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/gps/GpsLocByBaiduSDK$IGPSWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/gps/prn;->gPQ:Lorg/qiyi/android/gps/GpsLocByBaiduSDK$IGPSWebView;

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sget-wide v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_latitude:D

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sget-wide v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_longitude:D

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getLocationStr()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/gps/prn;->gPQ:Lorg/qiyi/android/gps/GpsLocByBaiduSDK$IGPSWebView;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK$IGPSWebView;->onLocationUpdated(Ljava/lang/String;Z)V

    return-void
.end method
