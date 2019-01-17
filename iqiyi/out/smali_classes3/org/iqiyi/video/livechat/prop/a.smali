.class final Lorg/iqiyi/video/livechat/prop/a;
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
.field final synthetic fBJ:Lorg/iqiyi/video/livechat/prop/q;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/q;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/a;->fBJ:Lorg/iqiyi/video/livechat/prop/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 5

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "buy_menu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a/nul;->m(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/a;->fBJ:Lorg/iqiyi/video/livechat/prop/q;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/prop/q;->H(Ljava/util/ArrayList;)V

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/lpt8;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "fetchNumList onResponse = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/a;->fBJ:Lorg/iqiyi/video/livechat/prop/q;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/prop/q;->onFailed()V

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/lpt8;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchNumList onErrorResponse = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/prop/a;->E(Lorg/json/JSONObject;)V

    return-void
.end method
