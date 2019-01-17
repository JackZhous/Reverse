.class public Lcom/iqiyi/danmaku/im/a/a/a/con;
.super Ljava/lang/Object;


# static fields
.field private static ahm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/danmaku/im/d/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;Lcom/iqiyi/danmaku/im/d/aux;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/danmaku/im/a/a/a/con;->ahm:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/danmaku/im/a/a/a/con;->ahm:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/iqiyi/danmaku/im/a/a/a/con;->ahm:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bE(Ljava/lang/String;)Lcom/iqiyi/danmaku/im/d/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/danmaku/im/a/a/a/con;->ahm:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/danmaku/im/a/a/a/con;->ahm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/d/aux;

    goto :goto_0
.end method

.method public static release()V
    .locals 1

    sget-object v0, Lcom/iqiyi/danmaku/im/a/a/a/con;->ahm:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/danmaku/im/a/a/a/con;->ahm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/danmaku/im/a/a/a/con;->ahm:Ljava/util/Map;

    :cond_0
    return-void
.end method
