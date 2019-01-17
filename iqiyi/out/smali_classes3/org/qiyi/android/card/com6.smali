.class final Lorg/qiyi/android/card/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/base/lpt1;


# instance fields
.field final synthetic gwI:Lorg/qiyi/basecore/card/event/EventData;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/com6;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/card/com6;->gwI:Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgainChecked(ZZ)V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->requestMyLoc()V

    iget-object v0, p0, Lorg/qiyi/android/card/com6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/com6;->gwI:Lorg/qiyi/basecore/card/event/EventData;

    invoke-static {v0, v1}, Lorg/qiyi/android/card/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/com6;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "nearby_GPS"

    const-string/jumbo v2, "nearby_GPS_rejperm"

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/com7;->ag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(Ljava/lang/String;ZZ)V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->requestMyLoc()V

    iget-object v0, p0, Lorg/qiyi/android/card/com6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/com6;->gwI:Lorg/qiyi/basecore/card/event/EventData;

    invoke-static {v0, v1}, Lorg/qiyi/android/card/com5;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    const-string/jumbo v0, "nearby_GPS_accept"

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/card/com6;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "nearby_GPS"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/com7;->ag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "nearby_GPS_reject"

    goto :goto_0
.end method
