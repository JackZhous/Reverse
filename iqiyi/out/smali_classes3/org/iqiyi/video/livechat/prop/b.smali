.class final Lorg/iqiyi/video/livechat/prop/b;
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
.field final synthetic fBK:Lorg/iqiyi/video/livechat/prop/t;

.field final synthetic fBL:Lorg/iqiyi/video/livechat/prop/x;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/t;Lorg/iqiyi/video/livechat/prop/x;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/b;->fBK:Lorg/iqiyi/video/livechat/prop/t;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/prop/b;->fBL:Lorg/iqiyi/video/livechat/prop/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/lpt8;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchTopscore success onResponse = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/nul;->ci(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/prop/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/b;->fBK:Lorg/iqiyi/video/livechat/prop/t;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/b;->fBL:Lorg/iqiyi/video/livechat/prop/x;

    invoke-interface {v1, v2, v0}, Lorg/iqiyi/video/livechat/prop/t;->a(Lorg/iqiyi/video/livechat/prop/x;Lorg/iqiyi/video/livechat/prop/nul;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/b;->fBK:Lorg/iqiyi/video/livechat/prop/t;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/prop/t;->onFailed()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/lpt8;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchTopscore onErrorResponse = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/b;->fBK:Lorg/iqiyi/video/livechat/prop/t;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/prop/t;->onFailed()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/prop/b;->E(Lorg/json/JSONObject;)V

    return-void
.end method
