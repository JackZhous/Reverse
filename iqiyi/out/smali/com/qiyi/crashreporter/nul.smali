.class public Lcom/qiyi/crashreporter/nul;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static eAY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static eAZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/crashreporter/prn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v0, Lcom/qiyi/crashreporter/nul;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/crashreporter/nul;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/qiyi/crashreporter/nul;->eAY:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qiyi/crashreporter/nul;->eAZ:Ljava/util/List;

    const-string/jumbo v0, "com.iqiyi.ishow"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.iqiyi.ishow"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a08"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.qiyi.gamecenter"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.qiyi.gamecenter"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a03"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.qiyi.video.reader"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.qiyi.video.reader"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a01"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "org.qiyi.android.tickets"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "org.qiyi.android.tickets"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a04"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "tv.pps.appstore"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "tv.pps.appstore"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a02"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "android.app.fw"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "android.app.fw"

    aput-object v2, v1, v3

    const-string/jumbo v2, "download.appstore"

    aput-object v2, v1, v4

    const-string/jumbo v2, "android.apps"

    aput-object v2, v1, v5

    const-string/jumbo v2, "a20"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.iqiyi.imall"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.iqiyi.imall"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a19"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "tv.pps.bi.biplugin"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "tv.pps.bi"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a15"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.qiyi.module.voice"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.qiyi.module.voice"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a13"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "org.qiyi.videotransfer"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "org.qiyi.videotransfer"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a09"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.iqiyi.video.sdk.ugclive"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.iqiyi.video.sdk.ugclive"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a06"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.iqiyi.share"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.iqiyi.share"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a12"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.qiyi.routerplugin"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.qiyi.routerplugin"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a11"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.iqiyi.share.sdk.videoedit"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.iqiyi.share.sdk.videoedit"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a05"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.qiyi.plugin.wallet"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.qiyi.plugin.wallet"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a17"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "org.qiyi.android.pay.qywallet"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "org.qiyi.android.pay.qywallet"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a18"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.qiyi.webview"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.qiyi.webview"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a16"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.qiyi.plugin.qimo"

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "qimo"

    aput-object v2, v1, v3

    const-string/jumbo v2, "kuapinggou"

    aput-object v2, v1, v4

    const-string/jumbo v2, "a10"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.qiyi.module.plugin.ppq"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.qiyi.module.plugin.ppq"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a14"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.qiyi.cartoon"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.qiyi.cartoon"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a21"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.iqiyi.ivrcinema"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.iqiyi.ivrcinema"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a22"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.qiyi.game.live.plugin"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.qiyi.game.live.plugin"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a23"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.iqiyi.falcon.webview"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.qiyi.falcon"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a24"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.qiyi.rnintegration"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.qiyi.rnintegration"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a25"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.qiyi.traffic"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.qiyi.traffic"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a26"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.iqiyi.videoparty"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.iqiyi.videoparty"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a27"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "com.qiyi.lightning"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "com.qiyi.lightning"

    aput-object v2, v1, v3

    const-string/jumbo v2, "a28"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qiyi/crashreporter/nul;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/qiyi/crashreporter/nul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qiyi/crashreporter/nul;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "updatePluginPkgAndVersion pkgName: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " pkgVersion: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/qiyi/crashreporter/prn;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/crashreporter/prn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/qiyi/crashreporter/nul;->eAZ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/qiyi/crashreporter/nul;->eAZ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lcom/qiyi/crashreporter/nul;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "remove record: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lcom/qiyi/crashreporter/nul;->eAZ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/qiyi/crashreporter/nul;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "put record: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static Q(Ljava/lang/String;Z)Lcom/qiyi/crashreporter/prn;
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lcom/qiyi/crashreporter/nul;->bdl()[Lcom/qiyi/crashreporter/prn;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    array-length v5, v4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v3

    aget-object v1, v4, v0

    iget-object v0, v1, Lcom/qiyi/crashreporter/prn;->eBc:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    add-int/lit8 v0, v5, -0x1

    aget-object v0, v4, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public static declared-synchronized bdl()[Lcom/qiyi/crashreporter/prn;
    .locals 9

    const/4 v1, 0x0

    const-class v2, Lcom/qiyi/crashreporter/nul;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/qiyi/crashreporter/nul;->eAZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/qiyi/crashreporter/nul;->eAZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/qiyi/crashreporter/prn;

    sget-object v3, Lcom/qiyi/crashreporter/nul;->eAZ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    sget-object v5, Lcom/qiyi/crashreporter/nul;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "all record: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic bdm()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/qiyi/crashreporter/nul;->eAY:Ljava/util/Map;

    return-object v0
.end method

.method private static varargs g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/qiyi/crashreporter/nul;->eAY:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
