.class final Lcom/iqiyi/sdk/android/livechat/net/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/by;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/by",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic dWC:Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/net/prn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/sdk/android/livechat/net/prn;->dWC:Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/iqiyi/sdk/android/livechat/net/prn;->i(Lorg/json/JSONArray;)V

    return-void
.end method

.method public i(Lorg/json/JSONArray;)V
    .locals 3

    if-nez p1, :cond_0

    const-string/jumbo v0, "Volley"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PS][HTTP][Volley]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/android/livechat/net/prn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] onResponse, Result is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Volley"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PS][HTTP][Volley]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/android/livechat/net/prn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] onResponse, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/android/livechat/Debug;->messageLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/net/prn;->dWC:Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;

    new-instance v1, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;

    invoke-direct {v1, p1}, Lcom/iqiyi/sdk/android/livechat/net/HttpResult;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;->onResponse(Lcom/iqiyi/sdk/android/livechat/net/HttpResult;)V

    goto :goto_0
.end method
