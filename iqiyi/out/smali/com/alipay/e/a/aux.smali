.class public Lcom/alipay/e/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized d(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v1, Lcom/alipay/e/a/aux;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "utdid"

    const-string/jumbo v3, "utdid"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/alipay/c/a/a/a/aux;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tid"

    const-string/jumbo v3, "tid"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/alipay/c/a/a/a/aux;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "userId"

    const-string/jumbo v3, "userId"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/alipay/c/a/a/a/aux;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/alipay/b/g/aux;->E(Landroid/content/Context;)Lcom/alipay/b/g/aux;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/alipay/b/g/aux;->a(ILjava/util/Map;Lcom/alipay/b/g/nul;)V

    invoke-static {p0}, Lcom/alipay/b/a/aux;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
