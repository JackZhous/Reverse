.class final Lorg/iqiyi/video/livechat/com6;
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
.field final synthetic fxq:Lorg/iqiyi/video/livechat/lpt8;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/lpt8;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/com6;->fxq:Lorg/iqiyi/video/livechat/lpt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iget-object v2, p0, Lorg/iqiyi/video/livechat/com6;->fxq:Lorg/iqiyi/video/livechat/lpt8;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/com6;->fxq:Lorg/iqiyi/video/livechat/lpt8;

    invoke-interface {v2, v0}, Lorg/iqiyi/video/livechat/lpt8;->og(Z)V

    :cond_0
    const-string/jumbo v2, "ChatController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "fetchUserInfo success, isAdmin = "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "ChatController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "fetchUserInfo onErrorResponse."

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/com6;->fxq:Lorg/iqiyi/video/livechat/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/com6;->fxq:Lorg/iqiyi/video/livechat/lpt8;

    invoke-interface {v0, v4}, Lorg/iqiyi/video/livechat/lpt8;->og(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/com6;->E(Lorg/json/JSONObject;)V

    return-void
.end method
