.class final Lorg/iqiyi/video/livechat/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fxo:Lorg/iqiyi/video/livechat/lpt7;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/com4;->fxo:Lorg/iqiyi/video/livechat/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/livechat/a/com5;

    invoke-direct {v1}, Lorg/iqiyi/video/livechat/a/com5;-><init>()V

    const-string/jumbo v2, "cur_online"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/livechat/a/com5;->zp(I)Lorg/iqiyi/video/livechat/a/com5;

    const-string/jumbo v2, "total_visits"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/livechat/a/com5;->zq(I)Lorg/iqiyi/video/livechat/a/com5;

    const-string/jumbo v2, "ChatController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "fetChatRoomStatus success, dataObj = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/com4;->fxo:Lorg/iqiyi/video/livechat/lpt7;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/livechat/lpt7;->a(Lorg/iqiyi/video/livechat/a/com5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/com4;->fxo:Lorg/iqiyi/video/livechat/lpt7;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/lpt7;->onFail()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/com4;->fxo:Lorg/iqiyi/video/livechat/lpt7;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ChatController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetChatRoomStatus onErrorResponse."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/com4;->fxo:Lorg/iqiyi/video/livechat/lpt7;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/lpt7;->onFail()V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/com4;->E(Lorg/json/JSONObject;)V

    return-void
.end method
