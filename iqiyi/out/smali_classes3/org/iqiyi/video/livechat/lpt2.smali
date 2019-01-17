.class final Lorg/iqiyi/video/livechat/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fxs:Lorg/iqiyi/video/livechat/lpt4;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/lpt2;->fxs:Lorg/iqiyi/video/livechat/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const-string/jumbo v0, "ChatController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchEmotion onErrorResponse."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/lpt2;->fxs:Lorg/iqiyi/video/livechat/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/lpt2;->fxs:Lorg/iqiyi/video/livechat/lpt4;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/lpt4;->onFailed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/lpt2;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "ChatController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchEmotion success: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/iqiyi/video/livechat/a/nul;->Gh(Ljava/lang/String;)Lorg/qiyi/basecard/common/emotion/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/lpt2;->fxs:Lorg/iqiyi/video/livechat/lpt4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/lpt2;->fxs:Lorg/iqiyi/video/livechat/lpt4;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/lpt4;->a(Lorg/qiyi/basecard/common/emotion/com1;)V

    :cond_0
    return-void
.end method
