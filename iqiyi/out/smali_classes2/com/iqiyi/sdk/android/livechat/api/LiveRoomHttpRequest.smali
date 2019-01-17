.class public Lcom/iqiyi/sdk/android/livechat/api/LiveRoomHttpRequest;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;)Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;
    .locals 0

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lcom/iqiyi/sdk/android/livechat/api/aux;

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/api/aux;-><init>()V

    goto :goto_0
.end method

.method public static sendChatMsg(Landroid/content/Context;Ljava/util/Map;Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "version"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ptid"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "https://livechat.iqiyi.com/apis/msg/send.action"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/net/HttpTools;->appendParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LiveRoomHttpRequest"

    invoke-static {p2}, Lcom/iqiyi/sdk/android/livechat/api/LiveRoomHttpRequest;->a(Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;)Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/sdk/android/livechat/net/PSRequest;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;)V

    :cond_1
    return-void
.end method

.method public static stopAllRequest(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "LiveRoomHttpRequest"

    invoke-static {p0, v0}, Lcom/iqiyi/sdk/android/livechat/net/PSRequest;->stop(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
