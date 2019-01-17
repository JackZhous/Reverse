.class public Lcom/qiyi/b/aux;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/qiyi/qyapm/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static eAJ:Lcom/qiyi/b/aux;


# instance fields
.field private eAK:I

.field private eAL:I

.field private eAM:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/b/aux;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/b/aux;->eAK:I

    return v0
.end method

.method static synthetic a(Lcom/qiyi/b/aux;Lorg/json/JSONArray;Ljava/lang/String;)Lcom/qiyi/b/prn;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/b/aux;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/qiyi/b/prn;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/qiyi/b/prn;
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "PushSdkDownloadManager"

    const-string/jumbo v2, "parsePatches: array is empty, means no sdkDownloaded should used in this device."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lcom/qiyi/b/prn;

    invoke-direct {v0, p0}, Lcom/qiyi/b/prn;-><init>(Lcom/qiyi/b/aux;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "download"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyi/b/prn;->url:Ljava/lang/String;

    const-string/jumbo v1, "sig"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyi/b/prn;->eAO:Ljava/lang/String;

    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyi/b/prn;->version:Ljava/lang/String;

    iput-object v3, v0, Lcom/qiyi/b/prn;->id:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_3
    const-string/jumbo v2, "PushSdkDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checkDownloadRule: json failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/qiyi/b/aux;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/b/aux;->sdkVersion:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qiyi/b/aux;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/b/aux;->ac(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/b/aux;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/b/aux;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ac(Landroid/content/Context;I)V
    .locals 3

    invoke-static {}, Lcom/qiyi/qyhotfix/QYTinkerManager;->isSdkLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyhotfix/QYTinkerManager;->disableLoadSdk()V

    const-string/jumbo v0, "PushSdkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sdk is offline, disable load for next startup."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/qiyi/b/com4;->vt(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "org.qiyi.android.video.pushmessage.STOP_PUSH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "push_app"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qiyi/b/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized bdg()Lcom/qiyi/b/aux;
    .locals 2

    const-class v1, Lcom/qiyi/b/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qiyi/b/aux;->eAJ:Lcom/qiyi/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/b/aux;

    invoke-direct {v0}, Lcom/qiyi/b/aux;-><init>()V

    sput-object v0, Lcom/qiyi/b/aux;->eAJ:Lcom/qiyi/b/aux;

    :cond_0
    sget-object v0, Lcom/qiyi/b/aux;->eAJ:Lcom/qiyi/b/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private bdh()V
    .locals 3

    const-string/jumbo v0, "PushSdkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLoadPushDexInfo pushDexPrefix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sdkVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/b/aux;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "huawei"

    iget-object v1, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.push.huawei.version"

    iget-object v1, p0, Lcom/qiyi/b/aux;->sdkVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyi/qyhotfix/QYTinkerManager;->setLoadSdk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "xiaomi"

    iget-object v1, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "com.push.xiaomi.version"

    iget-object v1, p0, Lcom/qiyi/b/aux;->sdkVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyi/qyhotfix/QYTinkerManager;->setLoadSdk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "baidu"

    iget-object v1, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "com.push.baidu.version"

    iget-object v1, p0, Lcom/qiyi/b/aux;->sdkVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyi/qyhotfix/QYTinkerManager;->setLoadSdk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "oppo"

    iget-object v1, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.push.oppo.version"

    iget-object v1, p0, Lcom/qiyi/b/aux;->sdkVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyi/qyhotfix/QYTinkerManager;->setLoadSdk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bs(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "QYTinkerManager.isSdkLoaded() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qiyi/qyhotfix/QYTinkerManager;->isSdkLoaded()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", getClassLoader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PushSdkDownloadManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "KEY_PUSH_SDK_DOWLOADED"

    invoke-static {p1, v1, v0}, Lcom/qiyi/b/com5;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qiyi/b/aux;->eAL:I

    const-string/jumbo v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/qiyi/b/aux;->eAL:I

    invoke-direct {p0, p1, v1}, Lcom/qiyi/b/aux;->ac(Landroid/content/Context;I)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    invoke-static {p2}, Lcom/qiyi/b/com4;->AS(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/qiyi/b/aux;->eAK:I

    iget v1, p0, Lcom/qiyi/b/aux;->eAK:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    const-string/jumbo v1, "huawei"

    iput-object v1, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "PushSdkDownloadManager"

    const-string/jumbo v2, "pushDexPrefix is empty, return false"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/qiyi/b/aux;->eAK:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const-string/jumbo v1, "xiaomi"

    iput-object v1, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/qiyi/b/aux;->eAK:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const-string/jumbo v1, "oppo"

    iput-object v1, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/qiyi/b/aux;->eAK:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "baidu"

    iput-object v1, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "KEY_PUSH_SDK_VERSION"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/qiyi/b/com5;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/b/aux;->sdkVersion:Ljava/lang/String;

    iget v0, p0, Lcom/qiyi/b/aux;->eAL:I

    iget v1, p0, Lcom/qiyi/b/aux;->eAK:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-string/jumbo v0, "PushSdkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " push sdk v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/b/aux;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was already downloaded!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/qiyi/b/aux;->eAK:I

    iput v0, p0, Lcom/qiyi/b/aux;->eAL:I

    goto :goto_2
.end method

.method static synthetic c(Lcom/qiyi/b/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/b/aux;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/qiyi/b/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/b/aux;->bdh()V

    return-void
.end method

.method static synthetic e(Lcom/qiyi/b/aux;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/b/aux;->eAL:I

    return v0
.end method

.method private z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    const-string/jumbo v1, "PushSdkDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startDownload: url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "KEY_PUSH_SDK_DOWLOADED"

    iget v2, p0, Lcom/qiyi/b/aux;->eAL:I

    iget v3, p0, Lcom/qiyi/b/aux;->eAK:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-static {p1, v1, v2}, Lcom/qiyi/b/com5;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v1, "KEY_PUSH_SDK_VERSION"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/qiyi/b/com5;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/qiyi/b/nul;

    invoke-direct {v1, p0, p1}, Lcom/qiyi/b/nul;-><init>(Lcom/qiyi/b/aux;Landroid/content/Context;)V

    invoke-static {p2, p3, v0, v1}, Lcom/qiyi/qyhotfix/QYTinkerManager;->updateSdk(Ljava/lang/String;Ljava/lang/String;ILcom/qiyi/qyhotfix/com1;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p3}, Lcom/qiyi/b/com5;->AT(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, "PushSdkDownloadManager"

    const-string/jumbo v1, "activity is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qiyi/b/aux;->bs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PushSdkDownloadManager"

    const-string/jumbo v1, "checkPushSdk return directly"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qiyi/qyhotfix/QYTinkerManager;->isSdkLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/qiyi/b/aux;->eAK:I

    invoke-static {v0}, Lcom/qiyi/b/com4;->vt(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "10"

    invoke-static {p1, v0, v1, v2}, Lcom/qiyi/b/com1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "PushSdkDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/b/aux;->eAM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " push sdk need to check, old version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/b/aux;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Instrumentation;->init()Lokhttp3/OkHttpClient;

    move-result-object v2

    const-string/jumbo v0, ""

    invoke-static {p1}, Lcom/qiyi/b/com4;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/qiyi/b/com4;->eAT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "5"

    :cond_3
    :goto_1
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    if-eqz p4, :cond_6

    const-string/jumbo v1, "https"

    :goto_2
    invoke-virtual {v3, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string/jumbo v3, "iface2.iqiyi.com"

    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string/jumbo v3, "fusion/3.0/hotfix/common"

    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "PUSH"

    invoke-virtual {v1, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string/jumbo v3, "platform_id"

    invoke-virtual {v1, v3, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "app_v"

    invoke-static {p1}, Lcom/qiyi/b/com4;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "dev_ua"

    invoke-static {}, Lcom/qiyi/b/com4;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "dev_os"

    invoke-static {}, Lcom/qiyi/b/com4;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "qyid"

    invoke-static {p1}, Lcom/qiyi/b/com4;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/qiyi/b/con;

    invoke-direct {v1, p0, p1}, Lcom/qiyi/b/con;-><init>(Lcom/qiyi/b/aux;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcom/qiyi/b/com4;->eAS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, "10"

    goto/16 :goto_1

    :cond_5
    sget-object v3, Lcom/qiyi/b/com4;->eAU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "11"

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v1, "http"

    goto/16 :goto_2
.end method
