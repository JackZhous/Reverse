.class public Lcom/iqiyi/video/download/u/com6;
.super Ljava/lang/Object;


# static fields
.field public static egT:Lcom/iqiyi/video/download/u/com6;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized aUu()Lcom/iqiyi/video/download/u/com6;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/u/com6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/u/com6;->egT:Lcom/iqiyi/video/download/u/com6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/u/com6;

    invoke-direct {v0}, Lcom/iqiyi/video/download/u/com6;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/u/com6;->egT:Lcom/iqiyi/video/download/u/com6;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/u/com6;->egT:Lcom/iqiyi/video/download/u/com6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public bf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "KEY_SERVICE_FILTER_CAHNGE"

    const-string/jumbo v1, "DownloadConfigHelper"

    const/4 v2, 0x1

    invoke-static {p1, v0, p2, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public ig(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "KEY_SERVICE_FILTER_CAHNGE"

    const-string/jumbo v1, "nofilter"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
