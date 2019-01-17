.class final Lcom/iqiyi/sdk/android/livechat/net/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/bx;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic dWD:Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/net/nul;->dWD:Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;

    iput-object p2, p0, Lcom/iqiyi/sdk/android/livechat/net/nul;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cd;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/net/nul;->dWD:Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Volley"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PS][HTTP][Volley]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/android/livechat/net/nul;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] onResponse, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lb/a/cd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iqiyi/sdk/android/livechat/net/PSRequest;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/net/nul;->dWD:Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;

    new-instance v1, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;

    const-string/jumbo v2, "PAOPAO001"

    const-string/jumbo v3, "NETWORK001"

    invoke-virtual {p1}, Lb/a/cd;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;->onResponse(Lcom/iqiyi/sdk/android/livechat/net/HttpResult;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/net/nul;->dWD:Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;

    new-instance v1, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;

    const-string/jumbo v2, "PAOPAO001"

    invoke-virtual {p1}, Lb/a/cd;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;->onResponse(Lcom/iqiyi/sdk/android/livechat/net/HttpResult;)V

    goto :goto_0
.end method
