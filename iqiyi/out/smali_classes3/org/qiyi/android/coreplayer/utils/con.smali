.class public Lorg/qiyi/android/coreplayer/utils/con;
.super Ljava/lang/Object;


# static fields
.field private static gOB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/coreplayer/utils/con;->gOB:Ljava/lang/String;

    return-void
.end method

.method public static Ev(I)V
    .locals 5

    const/4 v3, 0x2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "screen_status"

    if-ne p0, v3, :cond_0

    const-string/jumbo v0, "horizontal"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CupidAdTool"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "setSdkStatus() ### "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mcto/cupid/Cupid;->setSdkStatus(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "vertical"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static HV(I)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "CupidDataTools.setSdkStatus"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com6;->getLocalMod()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/qiyi/android/coreplayer/utils/con;->gOB:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com6;->aUv()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/qiyi/android/coreplayer/utils/con;->gOB:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lorg/qiyi/android/gps/com3;->cej()Lorg/qiyi/android/gps/com3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/qiyi/android/gps/com3;->nn(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    const-string/jumbo v6, "network"

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "service_filter"

    sget-object v6, Lorg/qiyi/android/coreplayer/utils/con;->gOB:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "locale"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "platform_code"

    invoke-static {v2}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatformCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "screen_status"

    if-ne p0, v8, :cond_2

    const-string/jumbo v0, "horizontal"

    :goto_0
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "gps_longitude"

    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "gps_latitude"

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "open_cupid_log_out"

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "open_cupid_log_to_console"

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "CupidAdTool"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "setSdkStatus() ### "

    aput-object v4, v3, v1

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mcto/cupid/Cupid;->setSdkStatus(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void

    :cond_2
    :try_start_1
    const-string/jumbo v0, "vertical"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public static nj(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/gps/com3;->cej()Lorg/qiyi/android/gps/com3;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/qiyi/android/gps/com3;->nn(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    const-string/jumbo v4, "network"

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "gps_longitude"

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "gps_latitude"

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "CupidAdTool"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "setSdkStatus() ### "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mcto/cupid/Cupid;->setSdkStatus(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
