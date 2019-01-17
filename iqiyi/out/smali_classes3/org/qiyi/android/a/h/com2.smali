.class abstract Lorg/qiyi/android/a/h/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/a/h/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/a/h/com2;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract bXT()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/android/a/f/c/aux;",
            ">;"
        }
    .end annotation
.end method

.method public final run()V
    .locals 8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/qiyi/android/a/h/com2;->bXT()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "QYAnalytics.Tag.Performance"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "collecting costs: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string/jumbo v0, "QYAnalytics.Tag"

    const-string/jumbo v1, "Empty provider!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/a/f/c/aux;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/qiyi/android/a/f/c/aux;->bXA()Lorg/qiyi/android/a/g/con;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/a/con;->a(Lorg/qiyi/android/a/g/con;)Lorg/qiyi/android/corejar/pingback/Pingback;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    goto :goto_1
.end method
