.class final Lorg/iqiyi/video/livechat/prop/i;
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
.field final synthetic fBR:Lorg/iqiyi/video/livechat/prop/l;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/l;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/i;->fBR:Lorg/iqiyi/video/livechat/prop/l;

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

    const-string/jumbo v3, "sendFreeProp onResponse "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/i;->fBR:Lorg/iqiyi/video/livechat/prop/l;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "A00000"

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/i;->fBR:Lorg/iqiyi/video/livechat/prop/l;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/prop/l;->onSuccess()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/i;->fBR:Lorg/iqiyi/video/livechat/prop/l;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/prop/l;->onFail()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/lpt8;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendFreeProp onErrorResponse "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/i;->fBR:Lorg/iqiyi/video/livechat/prop/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/i;->fBR:Lorg/iqiyi/video/livechat/prop/l;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/prop/l;->onFail()V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/prop/i;->E(Lorg/json/JSONObject;)V

    return-void
.end method
