.class final Lorg/iqiyi/video/livechat/b/a/nul;
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
.field final synthetic fAf:Lorg/iqiyi/video/livechat/b/a/prn;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/b/a/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/nul;->fAf:Lorg/iqiyi/video/livechat/b/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "LibController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "jsonObject = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/iqiyi/video/livechat/b/a/com4;->ch(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/b/a/com4;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/b/a/nul;->fAf:Lorg/iqiyi/video/livechat/b/a/prn;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/b/a/prn;->a(Lorg/iqiyi/video/livechat/b/a/com4;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const-string/jumbo v0, "LibController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchBasicLibInfo onErrorResponse"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/nul;->fAf:Lorg/iqiyi/video/livechat/b/a/prn;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/b/a/prn;->bwn()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/b/a/nul;->E(Lorg/json/JSONObject;)V

    return-void
.end method
