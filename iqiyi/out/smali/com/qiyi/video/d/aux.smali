.class public Lcom/qiyi/video/d/aux;
.super Ljava/lang/Object;


# static fields
.field private static eXZ:Lorg/qiyi/net/c/a/aux;


# direct methods
.method private static a(Landroid/content/Context;Lorg/qiyi/video/e/com2;)V
    .locals 4

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/basecore/widget/commonwebview/com5;->iNT:Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlG:Lorg/qiyi/video/e/lpt7;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v0, v0, Lorg/qiyi/video/e/com4;->jlG:Lorg/qiyi/video/e/lpt7;

    iget-object v0, v0, Lorg/qiyi/video/e/lpt7;->jmM:Ljava/lang/String;

    const-string/jumbo v1, "qyapm-agent-config"

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lorg/qiyi/basecore/widget/commonwebview/WebRules;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/commonwebview/WebRules;

    iget-object v1, v0, Lorg/qiyi/basecore/widget/commonwebview/WebRules;->host:Ljava/util/Set;

    sput-object v1, Lorg/qiyi/basecore/widget/commonwebview/com5;->iNT:Ljava/util/Set;

    iget-object v1, v0, Lorg/qiyi/basecore/widget/commonwebview/WebRules;->rate:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sput-wide v2, Lorg/qiyi/basecore/widget/commonwebview/com5;->iNU:D

    iget-object v1, v0, Lorg/qiyi/basecore/widget/commonwebview/WebRules;->enableGlobalSSO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "webViewTauthCookie"

    iget-object v2, v0, Lorg/qiyi/basecore/widget/commonwebview/WebRules;->enableGlobalSSO:Ljava/lang/String;

    const-string/jumbo v3, "apm_policy"

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lorg/qiyi/basecore/widget/commonwebview/WebRules;->dns:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/widget/commonwebview/WebRules;->dns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qiyi/video/d/nul;

    invoke-direct {v2, v0}, Lcom/qiyi/video/d/nul;-><init>(Lorg/qiyi/basecore/widget/commonwebview/WebRules;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v1, "webViewTauthCookie"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "apm_policy"

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Landroid/content/Context;Lorg/qiyi/video/e/com2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyi/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/e/com2;)V

    return-void
.end method

.method static synthetic bmh()Lorg/qiyi/net/c/a/aux;
    .locals 1

    sget-object v0, Lcom/qiyi/video/d/aux;->eXZ:Lorg/qiyi/net/c/a/aux;

    return-object v0
.end method

.method public static getTauthcookieSwitch(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "webViewTauthCookie"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "apm_policy"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/qiyi/video/d/prn;

    const-string/jumbo v1, "initQyApmThread"

    invoke-direct {v0, v1, p0}, Lcom/qiyi/video/d/prn;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/qiyi/video/d/prn;->start()V

    goto :goto_0
.end method

.method public static kc(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "qyapm-agent-config"

    const-string/jumbo v1, "update"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/qiyi/video/d/con;

    invoke-direct {v0, p0}, Lcom/qiyi/video/d/con;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lorg/qiyi/video/e/nul;->a(Landroid/content/Context;Lorg/qiyi/basecore/b/com7;)V

    new-instance v0, Lorg/qiyi/net/c/a/aux;

    const-string/jumbo v1, "36.110.220.215"

    const-string/jumbo v2, "hd.cloud.iqiyi.com"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/net/c/a/aux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiyi/video/d/aux;->eXZ:Lorg/qiyi/net/c/a/aux;

    return-void
.end method

.method private static kd(Landroid/content/Context;)V
    .locals 20

    const-string/jumbo v1, "qyapm-agent-config"

    const-string/jumbo v2, "initAsync start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/qiyi/qyapm/agent/android/QyApm;->init(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/qiyi/qyapm/agent/android/QyApm;->setDebug(Z)V

    const-string/jumbo v1, "2_22_222"

    invoke-static {v1}, Lcom/qiyi/qyapm/agent/android/QyApm;->setPlatform(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/video/b/aux;->getLoadedPatchVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyi/qyapm/agent/android/QyApm;->setPatchVersion(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyi/qyapm/agent/android/QyApm;->setQiyiId(Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/android/commonphonepad/prn;->gAR:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyi/qyapm/agent/android/QyApm;->setChannel(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/qiyi/qyapm/agent/android/QyApm;->setAppVersion(Ljava/lang/String;)V

    const-string/jumbo v1, "qyapmSwitch"

    const/4 v2, 0x0

    const-string/jumbo v3, "apm_policy"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    const-string/jumbo v1, "UIMonitorSwitch"

    const/4 v3, 0x0

    const-string/jumbo v4, "apm_policy"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v3

    const-string/jumbo v1, "UIMonitorSamplingRate"

    const-string/jumbo v4, "0.0"

    const-string/jumbo v5, "apm_policy"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "networkMonitorSwitch"

    const/4 v5, 0x0

    const-string/jumbo v6, "apm_policy"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v5

    const-string/jumbo v1, "networkMonitorSamplingRateV2"

    const-string/jumbo v6, "0.0"

    const-string/jumbo v7, "apm_policy"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "networkMonitorWhiteList"

    const-string/jumbo v7, ""

    const-string/jumbo v8, "apm_policy"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_2

    aget-object v11, v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v12, "qyapm-agent-config"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "net white list: "

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-static {v12, v13}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, ""

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "networkFlowSwitch"

    const/4 v9, 0x0

    const-string/jumbo v10, "apm_policy"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v9, v10}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v9

    const-string/jumbo v1, "networkFlowPeriod"

    const/16 v10, 0x1e

    const-string/jumbo v11, "apm_policy"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v10, v11}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v10

    const-string/jumbo v1, "networkFlowWhiteList"

    const-string/jumbo v11, ""

    const-string/jumbo v12, "apm_policy"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v11, v12}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v14, :cond_4

    aget-object v15, v13, v1

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v16, "qyapm-agent-config"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string/jumbo v19, "flow white list: "

    aput-object v19, v17, v18

    const/16 v18, 0x1

    aput-object v15, v17, v18

    invoke-static/range {v16 .. v17}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "qyapm-agent-config"

    const/16 v13, 0x12

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "read from SharedPreferences: "

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-string/jumbo v15, ", "

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    const-string/jumbo v15, ", "

    aput-object v15, v13, v14

    const/4 v14, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x6

    const-string/jumbo v15, ", "

    aput-object v15, v13, v14

    const/4 v14, 0x7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x8

    const-string/jumbo v15, ", "

    aput-object v15, v13, v14

    const/16 v14, 0x9

    aput-object v7, v13, v14

    const/16 v7, 0xa

    const-string/jumbo v14, ", "

    aput-object v14, v13, v7

    const/16 v7, 0xb

    aput-object v6, v13, v7

    const/16 v7, 0xc

    const-string/jumbo v14, ", "

    aput-object v14, v13, v7

    const/16 v7, 0xd

    aput-object v4, v13, v7

    const/16 v7, 0xe

    const-string/jumbo v14, ", "

    aput-object v14, v13, v7

    const/16 v7, 0xf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    const/16 v7, 0x10

    const-string/jumbo v14, ", "

    aput-object v14, v13, v7

    const/16 v7, 0x11

    aput-object v11, v13, v7

    invoke-static {v1, v13}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/qiyi/qyapm/agent/android/QyApm;->setQyapmSwitch(Z)V

    invoke-static {v3}, Lcom/qiyi/qyapm/agent/android/QyApm;->setUIMonitorSwitch(Z)V

    invoke-static {v4}, Lcom/qiyi/qyapm/agent/android/QyApm;->setUIMonitorSamplingRate(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/qiyi/qyapm/agent/android/QyApm;->setNetworkMonitorSwitch(Z)V

    invoke-static {v6}, Lcom/qiyi/qyapm/agent/android/QyApm;->setNetworkMonitorSamplingRate(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/qiyi/qyapm/agent/android/QyApm;->setNetworkMonitorWhiteList(Ljava/util/ArrayList;)V

    invoke-static {v9}, Lcom/qiyi/qyapm/agent/android/QyApm;->setNetworkFlowSwitch(Z)V

    invoke-static {v10}, Lcom/qiyi/qyapm/agent/android/QyApm;->setNetworkFlowPeriodMin(I)V

    invoke-static {v12}, Lcom/qiyi/qyapm/agent/android/QyApm;->setNetworkFlowWhiteList(Ljava/util/ArrayList;)V

    const-string/jumbo v1, "qyapm-agent-config"

    const-string/jumbo v2, "initAsync end"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ke(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/qiyi/video/d/aux;->kd(Landroid/content/Context;)V

    return-void
.end method
