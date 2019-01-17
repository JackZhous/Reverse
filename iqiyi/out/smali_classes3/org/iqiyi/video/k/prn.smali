.class public Lorg/iqiyi/video/k/prn;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "initHttpManager processName:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Lorg/qiyi/net/aux;->setDebug(Z)V

    new-instance v0, Lorg/qiyi/net/HttpManager$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/HttpManager$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "qiyi_http_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager$Builder;->cacheDir(Ljava/io/File;)Lorg/qiyi/net/HttpManager$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/k/com2;

    invoke-direct {v1}, Lorg/iqiyi/video/k/com2;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager$Builder;->statisticsCallback(Lorg/qiyi/net/callback/aux;)Lorg/qiyi/net/HttpManager$Builder;

    move-result-object v0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/net/HttpManager$Builder;->netThreadPoolSize(II)Lorg/qiyi/net/HttpManager$Builder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lorg/qiyi/net/HttpManager$Builder;->pingbackThreadPoolSize(II)Lorg/qiyi/net/HttpManager$Builder;

    :goto_0
    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lorg/qiyi/net/HttpManager;->initHttpEnvironment(Landroid/content/Context;Lorg/qiyi/net/HttpManager$Builder;)V

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/k/com3;

    invoke-direct {v1, p2}, Lorg/iqiyi/video/k/com3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->addInterceptor(Lorg/qiyi/net/dispatcher/IHttpInterceptor;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/net/HttpManager$Builder;->netThreadPoolSize(II)Lorg/qiyi/net/HttpManager$Builder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2}, Lorg/qiyi/net/HttpManager$Builder;->pingbackThreadPoolSize(II)Lorg/qiyi/net/HttpManager$Builder;

    goto :goto_0
.end method

.method public static kV(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lorg/iqiyi/video/k/com1;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/k/com1;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->setPingbackOperator(Lorg/qiyi/android/corejar/pingback/b;)V

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/k/com4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/iqiyi/video/k/com4;-><init>(Lorg/iqiyi/video/k/com1;)V

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->startPingback(Landroid/content/Context;Lorg/qiyi/android/a/c/aux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "qiyippsplay"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/w/com6;

    invoke-direct {v0}, Lorg/iqiyi/video/w/com6;-><init>()V

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->b(Lorg/iqiyi/video/w/aux;)V

    goto :goto_0
.end method
