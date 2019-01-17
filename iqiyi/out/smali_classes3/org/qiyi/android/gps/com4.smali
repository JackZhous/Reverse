.class Lorg/qiyi/android/gps/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic gPW:Landroid/content/Context;

.field final synthetic gPX:Lorg/qiyi/android/gps/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/gps/com3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/gps/com4;->gPX:Lorg/qiyi/android/gps/com3;

    iput-object p2, p0, Lorg/qiyi/android/gps/com4;->gPW:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v0, p0, Lorg/qiyi/android/gps/com4;->gPX:Lorg/qiyi/android/gps/com3;

    invoke-static {v0}, Lorg/qiyi/android/gps/com3;->a(Lorg/qiyi/android/gps/com3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "location changed latitude "

    aput-object v7, v1, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x2

    const-string/jumbo v7, " longitude "

    aput-object v7, v1, v6

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/gps/com4;->gPX:Lorg/qiyi/android/gps/com3;

    iget-object v1, p0, Lorg/qiyi/android/gps/com4;->gPW:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/gps/com3;->a(Lorg/qiyi/android/gps/com3;Landroid/content/Context;DD)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
