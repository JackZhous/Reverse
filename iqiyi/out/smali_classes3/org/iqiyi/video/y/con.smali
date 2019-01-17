.class public Lorg/iqiyi/video/y/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILcom/mcto/cupid/constant/AdEvent;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "CupidDataTools"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "deliverAD() ### onAdEvent Pingback  ad: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " adEvent: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/mcto/cupid/constant/AdEvent;->value()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " properties: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mcto/cupid/constant/AdEvent;->value()I

    move-result v0

    invoke-static {p0, v0, p2}, Lcom/mcto/cupid/Cupid;->onAdEvent(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/mcto/cupid/constant/CreativeEvent;->value()I

    move-result v0

    invoke-static {p0, v0, p2, p3}, Lcom/mcto/cupid/Cupid;->onCreativeEvent(IIILjava/lang/String;)V

    const-string/jumbo v0, "CupidDataTools"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "deliverAD() ### Creative Pingback  ad: "

    aput-object v2, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, " creativeEvent.value:  "

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lcom/mcto/cupid/constant/CreativeEvent;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/mcto/cupid/constant/AdEvent;->value()I

    move-result v0

    invoke-static {p0, v0}, Lcom/mcto/cupid/Cupid;->onAdEvent(II)V

    const-string/jumbo v0, "CupidDataTools"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "deliverAD() ### onAdEvent Pingback  ad: "

    aput-object v2, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, " adEvent: "

    aput-object v2, v1, v6

    invoke-virtual {p4}, Lcom/mcto/cupid/constant/AdEvent;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static aUv()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/y/con;->aUw()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "biz_qishow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/y/con;->aUx()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "biz_gamecenter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/y/con;->aUy()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "biz_appstore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static aUw()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/iqiyi/video/y/con;->aUz()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "1016"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static aUx()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/iqiyi/video/y/con;->aUz()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "8005"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static aUy()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/iqiyi/video/y/con;->aUz()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "8003"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static aUz()Z
    .locals 3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SETTING_CUSTOM_SERVICE"

    const-string/jumbo v2, "-1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static aXi()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Lorg/iqiyi/video/y/con;->aXm()S

    move-result v3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUJ()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    const-string/jumbo v1, "CupidDataTools"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "setMemberStatus() ###  vip ="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " passport id = "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, " passport cookie ="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/mcto/cupid/model/CupidMemberParam;

    invoke-direct {v1, v3, v0, v2}, Lcom/mcto/cupid/model/CupidMemberParam;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mcto/cupid/Cupid;->setMemberStatus(Lcom/mcto/cupid/model/CupidMemberParam;)Z

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v1, v0

    goto :goto_0
.end method

.method private static aXm()S
    .locals 1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVipValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUI()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bJz()V
    .locals 2

    invoke-static {}, Lcom/mcto/cupid/Cupid;->destroyCupid()V

    const-string/jumbo v0, "CupidDataTools"

    const-string/jumbo v1, "destroyCupidClient()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getLocalMod()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/con;->jdL:Lorg/qiyi/context/mode/con;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "tw_s"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_2

    :cond_1
    const-string/jumbo v0, "tw_t"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/con;->jdK:Lorg/qiyi/context/mode/con;

    if-ne v0, v1, :cond_7

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "cn_s"

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-eq v0, v1, :cond_5

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_6

    :cond_5
    const-string/jumbo v0, "cn_t"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_7
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/iqiyi/video/y/con;->qP(Z)V

    invoke-static {}, Lorg/iqiyi/video/y/con;->aXi()V

    new-instance v0, Lcom/mcto/cupid/model/CupidPageParam;

    invoke-direct {v0, p0}, Lcom/mcto/cupid/model/CupidPageParam;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/mcto/cupid/model/CupidPageParam;->setAlbumId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mcto/cupid/model/CupidPageParam;->setEpisodeId(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mcto/cupid/Cupid;->initCupidPage(Lcom/mcto/cupid/model/CupidPageParam;)I

    move-result v0

    return v0
.end method

.method public static qP(Z)V
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "CupidDataTools.setSdkStatus"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/iqiyi/video/y/con;->getLocalMod()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/iqiyi/video/y/con;->aUv()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/qiyi/android/gps/com3;->cej()Lorg/qiyi/android/gps/com3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/android/gps/com3;->nn(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMctoPlayerVersion()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "puma_version"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v4, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    const-string/jumbo v4, "network"

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "service_filter"

    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "locale"

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "puma_version"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "platform_code"

    invoke-static {v3}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatformCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "screen_status"

    if-eqz p0, :cond_1

    const-string/jumbo v0, "horizontal"

    :goto_1
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "gps_longitude"

    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "gps_latitude"

    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "open_cupid_log_out"

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "open_cupid_log_to_console"

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_3
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const-string/jumbo v0, "CupidDataTools"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "setSdkStatus() ### "

    aput-object v3, v1, v2

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/cupid/Cupid;->setSdkStatus(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_1
    :try_start_2
    const-string/jumbo v0, "vertical"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "0"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public static up(I)Lcom/mcto/cupid/constant/CupidClickThroughType;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DEFAULT:Lcom/mcto/cupid/constant/CupidClickThroughType;

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DEFAULT:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_WEBVIEW:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_BROWSER:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIDEO:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_PREDOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_7
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_APP_CENTER:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_8
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_QIXIU:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_9
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_INNER_START:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_a
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DIRECT_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_b
    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0x43 -> :sswitch_b
    .end sparse-switch
.end method

.method public static zn(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "doClickDetails() ### adClickThroughUrl = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "fv"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->setLocalAdFv(Ljava/lang/String;)V
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
