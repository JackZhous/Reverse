.class public final Lcom/qiyi/crashreporter/com1;
.super Ljava/lang/Object;


# static fields
.field private static eBi:Lcom/qiyi/crashreporter/com1;


# instance fields
.field private eBa:Ljava/lang/String;

.field private eBb:Ljava/lang/String;

.field private eBd:I

.field private eBe:I

.field private eBf:I

.field private eBg:Z

.field private eBh:Z

.field private mContext:Landroid/content/Context;

.field private mMaxCount:I

.field private mPluginPackageName:Ljava/lang/String;

.field private mPolicy:I

.field private mProcessName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/qiyi/crashreporter/com1;->mPolicy:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/qiyi/crashreporter/com1;->mMaxCount:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/qiyi/crashreporter/com1;->eBd:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/qiyi/crashreporter/com1;->eBe:I

    iput v1, p0, Lcom/qiyi/crashreporter/com1;->eBf:I

    iput-boolean v1, p0, Lcom/qiyi/crashreporter/com1;->eBg:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/crashreporter/com1;->mPluginPackageName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/crashreporter/com1;->eBa:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/crashreporter/com1;->eBb:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/qiyi/crashreporter/com1;->eBh:Z

    return-void
.end method

.method private AY(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mProcessName:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/context/QyContext;->isPluginProcess(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/qiyi/crashreporter/nul;->Q(Ljava/lang/String;Z)Lcom/qiyi/crashreporter/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/qiyi/crashreporter/prn;->mPackageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/qiyi/crashreporter/com1;->mPluginPackageName:Ljava/lang/String;

    iget-object v1, v0, Lcom/qiyi/crashreporter/prn;->eBa:Ljava/lang/String;

    iput-object v1, p0, Lcom/qiyi/crashreporter/com1;->eBa:Ljava/lang/String;

    iget-object v0, v0, Lcom/qiyi/crashreporter/prn;->eBb:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyi/crashreporter/com1;->eBb:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private AZ(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "com.iqiyi.paopao"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.iqiyi.starwall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.iqiyi.plug.papaqi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Ba(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyi/crashreporter/com1;->mProcessName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/nul;->bG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "QYReactException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/crashreporter/com1;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/crashreporter/com1;->bdw()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/crashreporter/com1;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/crashreporter/com1;->Ba(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/qiyi/crashreporter/com1;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/qiyi/crashreporter/com1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/crashreporter/com1;->AY(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized bdn()Lcom/qiyi/crashreporter/com1;
    .locals 2

    const-class v1, Lcom/qiyi/crashreporter/com1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qiyi/crashreporter/com1;->eBi:Lcom/qiyi/crashreporter/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/crashreporter/com1;

    invoke-direct {v0}, Lcom/qiyi/crashreporter/com1;-><init>()V

    sput-object v0, Lcom/qiyi/crashreporter/com1;->eBi:Lcom/qiyi/crashreporter/com1;

    :cond_0
    sget-object v0, Lcom/qiyi/crashreporter/com1;->eBi:Lcom/qiyi/crashreporter/com1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private bdp()Z
    .locals 4

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "xcrash_disable"

    const/4 v2, 0x0

    const-string/jumbo v3, "crash_reporter"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private bdu()V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "reportType"

    iget v2, p0, Lcom/qiyi/crashreporter/com1;->mPolicy:I

    const-string/jumbo v3, "crash_reporter"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/crashreporter/com1;->mPolicy:I

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "reportLimit"

    iget v2, p0, Lcom/qiyi/crashreporter/com1;->mMaxCount:I

    const-string/jumbo v3, "crash_reporter"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/crashreporter/com1;->mMaxCount:I

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "logSize"

    iget v2, p0, Lcom/qiyi/crashreporter/com1;->eBd:I

    const-string/jumbo v3, "crash_reporter"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/crashreporter/com1;->eBd:I

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "host"

    iget v2, p0, Lcom/qiyi/crashreporter/com1;->eBe:I

    const-string/jumbo v3, "crash_reporter"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/crashreporter/com1;->eBe:I

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "anrSwitch"

    iget v2, p0, Lcom/qiyi/crashreporter/com1;->eBf:I

    const-string/jumbo v3, "crash_reporter"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/crashreporter/com1;->eBf:I

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "biz_error_sr"

    const-string/jumbo v2, "0.0"

    const-string/jumbo v3, "crash_reporter"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xcrash/crashreporter/aux;->AX(Ljava/lang/String;)V

    const-string/jumbo v1, "xcrash.QYCrashReporter"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getCrashPolicy:type "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/qiyi/crashreporter/com1;->mPolicy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " limit "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/qiyi/crashreporter/com1;->mMaxCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " log_size "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/qiyi/crashreporter/com1;->eBd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " host "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/qiyi/crashreporter/com1;->eBe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, " anrSwitch:"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/qiyi/crashreporter/com1;->eBf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, " bizSampleRate:"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private bdv()Lorg/json/JSONObject;
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v4

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.qiyi.video.KERNEL_AND_HCDNVERSION"

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/f/a/con;->au(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "puma_version"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "hcdn_version"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string/jumbo v2, "0.0.0.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "PATH_LIBHCDNCLIENTNET"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "song_download"

    invoke-static {v2, v5, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdh()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "hcdn_version"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :cond_1
    :goto_0
    move-object v2, v3

    :goto_1
    iget-object v3, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "cubeVersion"

    const-string/jumbo v5, ""

    const-string/jumbo v6, "song_download"

    invoke-static {v3, v4, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v3, ""

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string/jumbo v5, "Cube"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "Player"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "Hcdn"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v4

    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v8

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v8, v2

    move-object v2, v3

    move-object v3, v8

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_0

    :cond_3
    move-object v0, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private bdw()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/xcrash/crashreporter/c/nul;->bpK()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/qiyi/crashreporter/com1;->bdv()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-static {}, Lcom/xcrash/crashreporter/c/nul;->bpL()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    const-string/jumbo v3, "VivoVersion"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "HardwareInfo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/qiyi/crashreporter/com1;->mProcessName:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/context/QyContext;->isPluginProcess(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/crashreporter/com1;->mPluginPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/b/con;->cYh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "PluginUrl"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/qiyi/crashreporter/com1;->mPluginPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/crashreporter/com1;->mPluginPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/b/con;->getPluginInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PluginInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qiyi/crashreporter/com1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/qiyi/crashreporter/com1;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/crashreporter/com1;->AZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/qiyi/crashreporter/com1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mPluginPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/qiyi/crashreporter/com1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->eBb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/qiyi/crashreporter/com1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->eBa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/qiyi/crashreporter/com1;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/crashreporter/com1;->eBg:Z

    return v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public AU(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xcrash/crashreporter/aux;->AU(Ljava/lang/String;)V

    return-void
.end method

.method public AV(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/crashreporter/com1;->eBh:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xcrash/crashreporter/aux;->AV(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public AW(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/crashreporter/com1;->eBh:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xcrash/crashreporter/aux;->AW(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public AX(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "biz_error_sr"

    const-string/jumbo v2, "crash_reporter"

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xcrash/crashreporter/aux;->AX(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bdo()V
    .locals 4

    invoke-direct {p0}, Lcom/qiyi/crashreporter/com1;->bdp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "xcrash_disable"

    const/4 v2, 0x0

    const-string/jumbo v3, "crash_reporter"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "xcrash_disable"

    const/4 v2, 0x1

    const-string/jumbo v3, "crash_reporter"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public bdq()V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/crashreporter/com1;->eBh:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/aux;->bdq()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bdr()V
    .locals 1

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/aux;->bdr()V

    return-void
.end method

.method public bds()V
    .locals 1

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/aux;->bds()V

    return-void
.end method

.method public bdt()Lcom/xcrash/crashreporter/core/com3;
    .locals 1

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/aux;->bdt()Lcom/xcrash/crashreporter/core/com3;

    move-result-object v0

    return-object v0
.end method

.method public bdx()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->save(Z)V

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/f/b/aux;->qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/f/b/aux;->syncFileToData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "xcrash.QYCrashReporter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bx(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyi/crashreporter/com1;->mProcessName:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/qiyi/crashreporter/com1;->bdp()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "xcrash.QYCrashReporter"

    const-string/jumbo v1, "disable xcrash"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/qiyi/crashreporter/com1;->eBh:Z

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/qiyi/crashreporter/com1;->bdu()V

    iget v0, p0, Lcom/qiyi/crashreporter/com1;->eBd:I

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/nul;->yi(I)V

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "2"

    :goto_1
    const-string/jumbo v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v3, "21"

    const-string/jumbo v2, "212"

    :goto_3
    new-instance v6, Lcom/qiyi/crashreporter/com2;

    invoke-direct {v6, p0}, Lcom/qiyi/crashreporter/com2;-><init>(Lcom/qiyi/crashreporter/com1;)V

    iget v7, p0, Lcom/qiyi/crashreporter/com1;->eBf:I

    if-ne v7, v4, :cond_6

    :goto_4
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v7

    new-instance v8, Lcom/xcrash/crashreporter/b/con;

    iget-object v9, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/xcrash/crashreporter/b/con;-><init>(Landroid/content/Context;)V

    iget v9, p0, Lcom/qiyi/crashreporter/com1;->eBd:I

    invoke-virtual {v8, v9}, Lcom/xcrash/crashreporter/b/con;->yg(I)Lcom/xcrash/crashreporter/b/con;

    move-result-object v8

    iget v9, p0, Lcom/qiyi/crashreporter/com1;->mMaxCount:I

    invoke-virtual {v8, v9}, Lcom/xcrash/crashreporter/b/con;->yh(I)Lcom/xcrash/crashreporter/b/con;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/xcrash/crashreporter/b/con;->Eu(Ljava/lang/String;)Lcom/xcrash/crashreporter/b/con;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xcrash/crashreporter/b/con;->Ev(Ljava/lang/String;)Lcom/xcrash/crashreporter/b/con;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xcrash/crashreporter/b/con;->Ew(Ljava/lang/String;)Lcom/xcrash/crashreporter/b/con;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xcrash/crashreporter/b/con;->Et(Ljava/lang/String;)Lcom/xcrash/crashreporter/b/con;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xcrash/crashreporter/b/con;->Ey(Ljava/lang/String;)Lcom/xcrash/crashreporter/b/con;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xcrash/crashreporter/b/con;->mR(Z)Lcom/xcrash/crashreporter/b/con;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/xcrash/crashreporter/b/con;->mQ(Z)Lcom/xcrash/crashreporter/b/con;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/xcrash/crashreporter/b/con;->mO(Z)Lcom/xcrash/crashreporter/b/con;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xcrash/crashreporter/b/con;->mP(Z)Lcom/xcrash/crashreporter/b/con;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/xcrash/crashreporter/b/con;->a(Lcom/xcrash/crashreporter/b/prn;)Lcom/xcrash/crashreporter/b/con;

    move-result-object v0

    sget-object v1, Lcom/qiyi/crashreporter/aux;->eAX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xcrash/crashreporter/b/con;->Ex(Ljava/lang/String;)Lcom/xcrash/crashreporter/b/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/b/con;->bpA()Lcom/xcrash/crashreporter/b/aux;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xcrash/crashreporter/aux;->a(Landroid/content/Context;Lcom/xcrash/crashreporter/b/aux;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "202"

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_2

    :cond_5
    const-string/jumbo v3, "22"

    const-string/jumbo v2, "222"

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_4
.end method

.method public enableRaiseSignal(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/qiyi/crashreporter/com1;->eBh:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->enableRaiseSignal(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public p(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xcrash.QYCrashReporter"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setCrashPolicy:policy "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " max_count "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " log_size "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "reportType"

    const-string/jumbo v2, "crash_reporter"

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "reportLimit"

    const-string/jumbo v2, "crash_reporter"

    invoke-static {v0, v1, p2, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "logSize"

    const-string/jumbo v2, "crash_reporter"

    invoke-static {v0, v1, p3, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "host"

    const-string/jumbo v2, "crash_reporter"

    invoke-static {v0, v1, p4, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public randomReportException(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/crashreporter/com1;->eBh:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/crashreporter/com1;->randomReportException(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public randomReportException(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xcrash/crashreporter/aux;->randomReportException(Ljava/lang/String;I)V

    return-void
.end method

.method public reportBizError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/crashreporter/com1;->eBh:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xcrash/crashreporter/aux;->reportBizError(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public reportJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/crashreporter/com1;->eBh:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xcrash/crashreporter/aux;->reportJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public reportJsWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/qiyi/crashreporter/com1;->eBh:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xcrash/crashreporter/aux;->reportJsWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setPaopaoActive(Z)V
    .locals 4

    const-string/jumbo v0, "xcrash.QYCrashReporter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setPaopaoActive:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/qiyi/crashreporter/com1;->eBg:Z

    return-void
.end method

.method public setPatchVersion(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xcrash/crashreporter/aux;->setPatchVersion(Ljava/lang/String;)V

    return-void
.end method

.method public vu(I)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/crashreporter/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "anrSwitch"

    const-string/jumbo v2, "crash_reporter"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
