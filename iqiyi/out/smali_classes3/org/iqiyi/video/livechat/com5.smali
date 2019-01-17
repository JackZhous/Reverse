.class final Lorg/iqiyi/video/livechat/com5;
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
.field final synthetic fxp:Lorg/iqiyi/video/livechat/lpt5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/com5;->fxp:Lorg/iqiyi/video/livechat/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "latest_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/livechat/a/con;

    invoke-direct {v0, v4}, Lorg/iqiyi/video/livechat/a/con;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/com5;->fxp:Lorg/iqiyi/video/livechat/lpt5;

    invoke-interface {v0, v2}, Lorg/iqiyi/video/livechat/lpt5;->onSuccess(Ljava/util/List;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/com5;->fxp:Lorg/iqiyi/video/livechat/lpt5;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/lpt5;->onFail()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/com5;->fxp:Lorg/iqiyi/video/livechat/lpt5;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/lpt5;->onFail()V

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const-string/jumbo v0, "ChatController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchChatHistory onErrorResponse."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/com5;->fxp:Lorg/iqiyi/video/livechat/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/com5;->fxp:Lorg/iqiyi/video/livechat/lpt5;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/lpt5;->onFail()V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/com5;->E(Lorg/json/JSONObject;)V

    return-void
.end method
