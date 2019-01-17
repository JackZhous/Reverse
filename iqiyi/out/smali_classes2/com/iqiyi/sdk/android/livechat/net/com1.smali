.class final Lcom/iqiyi/sdk/android/livechat/net/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/bx;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic dWC:Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/net/com1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/sdk/android/livechat/net/com1;->dWC:Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/cd;)V
    .locals 4

    const-string/jumbo v0, "Volley"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PS][HTTP][Volley]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/android/livechat/net/com1;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/net/com1;->dWC:Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;

    new-instance v1, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;

    const-string/jumbo v2, "-1"

    invoke-virtual {p1}, Lb/a/cd;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;->onResponse(Lcom/iqiyi/sdk/android/livechat/net/HttpResult;)V

    return-void
.end method
