.class Lorg/iqiyi/video/livechat/redPacket/com7;
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
.field final synthetic fDs:Lorg/iqiyi/video/livechat/redPacket/com8;

.field final synthetic fDt:Lorg/iqiyi/video/livechat/redPacket/com6;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/redPacket/com6;Lorg/iqiyi/video/livechat/redPacket/com8;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/redPacket/com7;->fDt:Lorg/iqiyi/video/livechat/redPacket/com6;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/redPacket/com7;->fDs:Lorg/iqiyi/video/livechat/redPacket/com8;

    iput-object p3, p0, Lorg/iqiyi/video/livechat/redPacket/com7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lorg/iqiyi/video/livechat/redPacket/com5;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/redPacket/com5;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/redPacket/com5;->cs(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/redPacket/com5;

    move-result-object v0

    iget-object v1, v0, Lorg/iqiyi/video/livechat/redPacket/com5;->code:Ljava/lang/String;

    const-string/jumbo v2, "A00000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com7;->fDs:Lorg/iqiyi/video/livechat/redPacket/com8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com7;->fDs:Lorg/iqiyi/video/livechat/redPacket/com8;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/redPacket/com8;->b(Lorg/iqiyi/video/livechat/redPacket/com5;)V

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u7ea2\u5305\u4e2d\u5956\u8bf7\u6c42\u6210\u529f"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com7;->val$context:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/livechat/redPacket/com7;->fDs:Lorg/iqiyi/video/livechat/redPacket/com8;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/redPacket/com7;->val$context:Landroid/content/Context;

    const v3, 0x7f0501b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/iqiyi/video/livechat/redPacket/com8;->onFailed(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "code :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/iqiyi/video/livechat/redPacket/com5;->code:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  \u7ea2\u5305\u4e2d\u5956\u8bf7\u6c42 \u672a\u4e2d\u5956\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/redPacket/com7;->fDs:Lorg/iqiyi/video/livechat/redPacket/com8;

    const-string/jumbo v1, "\u8bf7\u6c42\u5931\u8d25\uff01"

    invoke-interface {v0, v1}, Lorg/iqiyi/video/livechat/redPacket/com8;->onFailed(Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u7ea2\u5305\u4e2d\u5956\u8bf7\u6c42\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/redPacket/com7;->E(Lorg/json/JSONObject;)V

    return-void
.end method
