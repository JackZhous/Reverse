.class public Lorg/qiyi/android/a/con;
.super Ljava/lang/Object;


# direct methods
.method public static P(Ljava/util/Map;)Lorg/qiyi/android/corejar/pingback/Pingback;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/android/corejar/pingback/Pingback;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "pingback_switch_merage"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v2, "http://msg.71.am/v5/alt/act"

    invoke-direct {v1, v0, v2}, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "merge_send"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "merge_send"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v2, "http://msg.71.am/v5/alt/act"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "pingback_interval"

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v0, "pingback_interval"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/pingback/Pingback;->setPbDealy(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/qiyi/android/corejar/pingback/PingbackBatch;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackBatch;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Lorg/qiyi/android/a/g/con;)Lorg/qiyi/android/corejar/pingback/Pingback;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/qiyi/android/a/g/con;->buildParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Lorg/qiyi/android/a/g/con;->release()V

    invoke-static {v0}, Lorg/qiyi/android/a/con;->P(Ljava/util/Map;)Lorg/qiyi/android/corejar/pingback/Pingback;

    move-result-object v0

    goto :goto_0
.end method
