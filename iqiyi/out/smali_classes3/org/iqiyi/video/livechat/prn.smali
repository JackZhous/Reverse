.class Lorg/iqiyi/video/livechat/prn;
.super Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;


# instance fields
.field final synthetic fxa:Lorg/iqiyi/video/livechat/aux;

.field final synthetic fxc:Lorg/iqiyi/video/livechat/ap;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/aux;Lorg/iqiyi/video/livechat/ap;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prn;->fxa:Lorg/iqiyi/video/livechat/aux;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/prn;->fxc:Lorg/iqiyi/video/livechat/ap;

    invoke-direct {p0}, Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/iqiyi/sdk/android/livechat/net/HttpResult;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "ChatConnection"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "sendMessage onResponse,  = "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prn;->fxa:Lorg/iqiyi/video/livechat/aux;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prn;->fxc:Lorg/iqiyi/video/livechat/ap;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ap;->bvR()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prn;->fxc:Lorg/iqiyi/video/livechat/ap;

    invoke-virtual {v3}, Lorg/iqiyi/video/livechat/ap;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/iqiyi/video/livechat/aux;->j(ZLjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/prn;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ai;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prn;->fxa:Lorg/iqiyi/video/livechat/aux;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/aux;->a(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ai;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/iqiyi/video/livechat/ai;->X(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
