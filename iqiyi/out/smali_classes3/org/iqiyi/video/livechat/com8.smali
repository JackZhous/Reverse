.class final Lorg/iqiyi/video/livechat/com8;
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
.field final synthetic fxr:Lorg/iqiyi/video/livechat/lpt6;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/lpt6;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/com8;->fxr:Lorg/iqiyi/video/livechat/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "ChatController"

    const-string/jumbo v1, "report success!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/com8;->fxr:Lorg/iqiyi/video/livechat/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/com8;->fxr:Lorg/iqiyi/video/livechat/lpt6;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/livechat/lpt6;->of(Z)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "ChatController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "report onErrorResponse."

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/com8;->fxr:Lorg/iqiyi/video/livechat/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/com8;->fxr:Lorg/iqiyi/video/livechat/lpt6;

    invoke-interface {v0, v4}, Lorg/iqiyi/video/livechat/lpt6;->of(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/com8;->E(Lorg/json/JSONObject;)V

    return-void
.end method
