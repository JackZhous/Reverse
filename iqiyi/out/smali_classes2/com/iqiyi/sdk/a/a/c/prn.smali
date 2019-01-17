.class final Lcom/iqiyi/sdk/a/a/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic dXL:Lcom/iqiyi/sdk/a/a/d/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/c/prn;->dXL:Lcom/iqiyi/sdk/a/a/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/c/prn;->dXL:Lcom/iqiyi/sdk/a/a/d/aux;

    const/16 v1, 0xd1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/d/aux;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/c/prn;->dXL:Lcom/iqiyi/sdk/a/a/d/aux;

    const/16 v1, 0xd0

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/d/aux;->onFail(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/c/prn;->dXL:Lcom/iqiyi/sdk/a/a/d/aux;

    invoke-interface {v1, v0}, Lcom/iqiyi/sdk/a/a/d/aux;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x457

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/c/prn;->dXL:Lcom/iqiyi/sdk/a/a/d/aux;

    const/16 v1, 0xd1

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/d/aux;->onFail(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/c/prn;->dXL:Lcom/iqiyi/sdk/a/a/d/aux;

    const/16 v1, 0xca

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/d/aux;->onFail(ILjava/lang/String;)V

    goto :goto_0
.end method
