.class final Lorg/iqiyi/video/livechat/prop/f;
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
.field final synthetic fBP:Lorg/iqiyi/video/livechat/prop/r;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/r;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/f;->fBP:Lorg/iqiyi/video/livechat/prop/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/lpt8;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "fetchAllRankList"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxc()Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v1

    :try_start_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/iqiyi/video/livechat/prop/lpt7;->a(Lorg/json/JSONObject;Z)Lorg/iqiyi/video/livechat/prop/lpt7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string/jumbo v1, "interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt7;->zt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/f;->fBP:Lorg/iqiyi/video/livechat/prop/r;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/f;->fBP:Lorg/iqiyi/video/livechat/prop/r;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/prop/r;->b(Lorg/iqiyi/video/livechat/prop/lpt7;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/lpt8;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchAllRankList exception"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/f;->fBP:Lorg/iqiyi/video/livechat/prop/r;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/prop/r;->onFailed()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/prop/f;->E(Lorg/json/JSONObject;)V

    return-void
.end method
