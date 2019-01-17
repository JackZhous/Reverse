.class public Lorg/iqiyi/video/w/com7;
.super Ljava/lang/Object;


# static fields
.field private static fRZ:Lorg/iqiyi/video/w/aux;


# direct methods
.method public static a(Lorg/iqiyi/video/w/aux;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    sput-object p0, Lorg/iqiyi/video/w/com7;->fRZ:Lorg/iqiyi/video/w/aux;

    const-string/jumbo v1, "PlayerPingbackController"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v0, "set pingbackImpl = "

    aput-object v0, v3, v2

    sget-object v0, Lorg/iqiyi/video/w/com7;->fRZ:Lorg/iqiyi/video/w/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/w/com7;->fRZ:Lorg/iqiyi/video/w/aux;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v8

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    array-length v3, v0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    const-string/jumbo v5, "Pingback"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "DefaultPingbackImpl,stackTrack:"

    aput-object v7, v6, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bFO()Lorg/iqiyi/video/w/aux;
    .locals 4

    sget-object v0, Lorg/iqiyi/video/w/com7;->fRZ:Lorg/iqiyi/video/w/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/w/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/w/nul;-><init>()V

    sput-object v0, Lorg/iqiyi/video/w/com7;->fRZ:Lorg/iqiyi/video/w/aux;

    :cond_0
    const-string/jumbo v0, "PlayerPingbackController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "get pingbackImpl = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/iqiyi/video/w/com7;->fRZ:Lorg/iqiyi/video/w/aux;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/iqiyi/video/w/com7;->fRZ:Lorg/iqiyi/video/w/aux;

    return-object v0
.end method
