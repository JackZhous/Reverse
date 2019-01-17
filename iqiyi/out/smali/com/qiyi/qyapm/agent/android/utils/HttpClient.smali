.class public Lcom/qiyi/qyapm/agent/android/utils/HttpClient;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/qiyi/qyapm/agent/android/utils/HttpClient;

.field private static lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qiyi/qyapm/agent/android/utils/HttpClient;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/qiyi/qyapm/agent/android/utils/HttpClient;

    invoke-direct {v0}, Lcom/qiyi/qyapm/agent/android/utils/HttpClient;-><init>()V

    sput-object v0, Lcom/qiyi/qyapm/agent/android/utils/HttpClient;->instance:Lcom/qiyi/qyapm/agent/android/utils/HttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/qyapm/agent/android/utils/HttpClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/qyapm/agent/android/utils/HttpClient;->checkNetworkFlow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/qyapm/agent/android/utils/HttpClient;Ljava/lang/String;Ljava/net/HttpURLConnection;I)J
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/qyapm/agent/android/utils/HttpClient;->getConnRequestSize(Ljava/lang/String;Ljava/net/HttpURLConnection;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private checkNetworkFlow(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isQyapmSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->isNetworkFlowSwitch()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v2, 0x0

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getNetworkFlowWhiteList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private getConnRequestSize(Ljava/lang/String;Ljava/net/HttpURLConnection;I)J
    .locals 8

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    int-to-long v2, v1

    add-long/2addr v2, v4

    :goto_2
    move-wide v4, v2

    goto :goto_1

    :cond_0
    move-wide v0, v4

    :goto_3
    move-wide v2, v0

    goto :goto_0

    :cond_1
    int-to-long v0, p3

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    move-wide v2, v4

    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto :goto_3
.end method

.method public static getInstance()Lcom/qiyi/qyapm/agent/android/utils/HttpClient;
    .locals 2

    sget-object v1, Lcom/qiyi/qyapm/agent/android/utils/HttpClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/HttpClient;->instance:Lcom/qiyi/qyapm/agent/android/utils/HttpClient;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/HttpClient;->instance:Lcom/qiyi/qyapm/agent/android/utils/HttpClient;

    invoke-direct {v0}, Lcom/qiyi/qyapm/agent/android/utils/HttpClient;->init()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/qiyi/qyapm/agent/android/utils/HttpClient;->instance:Lcom/qiyi/qyapm/agent/android/utils/HttpClient;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private init()V
    .locals 0

    return-void
.end method


# virtual methods
.method public sendASyncPostRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "POST"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/qiyi/qyapm/agent/android/utils/HttpClient;->sendASyncRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public sendASyncRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/qiyi/qyapm/agent/android/utils/HttpClient$1;

    invoke-direct {v0, p0}, Lcom/qiyi/qyapm/agent/android/utils/HttpClient$1;-><init>(Lcom/qiyi/qyapm/agent/android/utils/HttpClient;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lcom/qiyi/qyapm/agent/android/utils/HttpClient$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
