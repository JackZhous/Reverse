.class public Lcn/com/mma/mobile/tracking/api/g;
.super Ljava/lang/Thread;


# instance fields
.field public a:I

.field b:Lcn/com/mma/mobile/tracking/b/c;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Lcn/com/mma/mobile/tracking/api/Countly;

.field private i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcn/com/mma/mobile/tracking/api/g;->f:Z

    iput v0, p0, Lcn/com/mma/mobile/tracking/api/g;->a:I

    iput-object v1, p0, Lcn/com/mma/mobile/tracking/api/g;->b:Lcn/com/mma/mobile/tracking/b/c;

    iput-object v1, p0, Lcn/com/mma/mobile/tracking/api/g;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/mma/mobile/tracking/api/g;->i:Z

    iput-object p1, p0, Lcn/com/mma/mobile/tracking/api/g;->c:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/mma/mobile/tracking/api/g;->d:Landroid/content/Context;

    iput-boolean p3, p0, Lcn/com/mma/mobile/tracking/api/g;->e:Z

    invoke-static {}, Lcn/com/mma/mobile/tracking/b/c;->a()Lcn/com/mma/mobile/tracking/b/c;

    move-result-object v0

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/api/g;->b:Lcn/com/mma/mobile/tracking/b/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/api/g;->g:Ljava/lang/Object;

    invoke-static {}, Lcn/com/mma/mobile/tracking/api/Countly;->sharedInstance()Lcn/com/mma/mobile/tracking/api/Countly;

    move-result-object v0

    iput-object v0, p0, Lcn/com/mma/mobile/tracking/api/g;->h:Lcn/com/mma/mobile/tracking/api/Countly;

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string/jumbo v4, "http.connection.timeout"

    const/16 v5, 0x2710

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string/jumbo v4, "http.socket.timeout"

    const/16 v5, 0x2710

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-virtual {v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->setParams(Lorg/apache/http/params/HttpParams;)V

    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    new-instance v3, Lcn/com/mma/mobile/tracking/api/h;

    invoke-direct {v3, p0}, Lcn/com/mma/mobile/tracking/api/h;-><init>(Lcn/com/mma/mobile/tracking/api/g;)V

    invoke-virtual {v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "mma_result_error\u53d1\u9001\u5931\u8d25"

    invoke-static {v1}, Lcn/com/mma/mobile/tracking/b/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private declared-synchronized a()V
    .locals 10

    const/16 v9, 0x12e

    const/16 v8, 0x12d

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcn/com/mma/mobile/tracking/api/g;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/mma/mobile/tracking/api/g;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcn/com/mma/mobile/tracking/b/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/mma/mobile/tracking/api/g;->i:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcn/com/mma/mobile/tracking/api/g;->f:Z

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcn/com/mma/mobile/tracking/api/g;->d:Landroid/content/Context;

    iget-object v4, p0, Lcn/com/mma/mobile/tracking/api/g;->c:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcn/com/mma/mobile/tracking/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcn/com/mma/mobile/tracking/api/g;->d:Landroid/content/Context;

    const-string/jumbo v5, "cn.com.mma.mobile.tracking.other"

    invoke-static {v4, v5, v0}, Lcn/com/mma/mobile/tracking/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    iget-object v4, p0, Lcn/com/mma/mobile/tracking/api/g;->h:Lcn/com/mma/mobile/tracking/api/Countly;

    invoke-virtual {v4}, Lcn/com/mma/mobile/tracking/api/Countly;->a()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    if-eqz v5, :cond_3

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p0, v0}, Lcn/com/mma/mobile/tracking/api/g;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5}, Lcn/com/mma/mobile/tracking/api/g;->a(Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_8
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_6

    if-eq v5, v9, :cond_6

    if-ne v5, v8, :cond_8

    :cond_6
    iget-object v3, p0, Lcn/com/mma/mobile/tracking/api/g;->c:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcn/com/mma/mobile/tracking/api/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v9, :cond_7

    if-ne v5, v8, :cond_0

    :cond_7
    const-string/jumbo v0, "Location"

    invoke-interface {v4, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcn/com/mma/mobile/tracking/api/g;->b:Lcn/com/mma/mobile/tracking/b/c;

    invoke-virtual {v3, v0}, Lcn/com/mma/mobile/tracking/b/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :cond_8
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5}, Lcn/com/mma/mobile/tracking/api/g;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, Lcn/com/mma/mobile/tracking/api/g;->d:Landroid/content/Context;

    iget-object v4, p0, Lcn/com/mma/mobile/tracking/api/g;->c:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcn/com/mma/mobile/tracking/b/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    const-wide/16 v2, 0x1

    iget-boolean v0, p0, Lcn/com/mma/mobile/tracking/api/g;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/g;->d:Landroid/content/Context;

    const-string/jumbo v1, "cn.com.mma.mobile.tracking.normal"

    invoke-static {v0, v1, p1}, Lcn/com/mma/mobile/tracking/b/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/g;->d:Landroid/content/Context;

    const-string/jumbo v1, "cn.com.mma.mobile.tracking.falied"

    invoke-static {v0, v1, p1, p2, p3}, Lcn/com/mma/mobile/tracking/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/g;->d:Landroid/content/Context;

    const-string/jumbo v1, "cn.com.mma.mobile.tracking.other"

    invoke-static {v0, v1, p1, v2, v3}, Lcn/com/mma/mobile/tracking/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/g;->h:Lcn/com/mma/mobile/tracking/api/Countly;

    invoke-virtual {v0}, Lcn/com/mma/mobile/tracking/api/Countly;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/g;->d:Landroid/content/Context;

    const-string/jumbo v1, "cn.com.mma.mobile.tracking.other"

    invoke-static {v0, v1, p1}, Lcn/com/mma/mobile/tracking/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/g;->d:Landroid/content/Context;

    const-string/jumbo v1, "cn.com.mma.mobile.tracking.falied"

    invoke-static {v0, v1, p1}, Lcn/com/mma/mobile/tracking/b/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/g;->d:Landroid/content/Context;

    const-string/jumbo v1, "cn.com.mma.mobile.tracking.other"

    invoke-static {v0, v1, p1}, Lcn/com/mma/mobile/tracking/b/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mma_failed\u53d1\u9001\u5931\u8d25\u8d85\u8fc7\u4e09\u6b21\uff0c\u5220\u9664other\u4e2d\u8bb0\u5f55"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/mma/mobile/tracking/b/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcn/com/mma/mobile/tracking/api/g;->d:Landroid/content/Context;

    const-string/jumbo v3, "cn.com.mma.mobile.tracking.other"

    invoke-static {v2, v3, p1, v0, v1}, Lcn/com/mma/mobile/tracking/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/g;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcn/com/mma/mobile/tracking/b/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v0, p0, Lcn/com/mma/mobile/tracking/api/g;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/g;->d:Landroid/content/Context;

    const-string/jumbo v1, "cn.com.mma.mobile.tracking.other"

    invoke-static {v0, v1, p2}, Lcn/com/mma/mobile/tracking/b/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mma_failed\u6570\u636e\u53d1\u9001\u6210\u529f\uff0c\u5220\u9664other\u4e2d\u8bb0\u5f55"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/mma/mobile/tracking/b/e;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/com/mma/mobile/tracking/api/g;->h:Lcn/com/mma/mobile/tracking/api/Countly;

    invoke-virtual {v0}, Lcn/com/mma/mobile/tracking/api/Countly;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/mma/mobile/tracking/api/g;->f:Z

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/com/mma/mobile/tracking/api/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
