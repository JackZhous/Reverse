.class Lcom/iqiyi/publisher/ui/e/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/publisher/f/a/con",
        "<",
        "Lcom/iqiyi/publisher/entity/aux;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic dhs:Lcom/iqiyi/sdk/a/a/a/c/aux;

.field final synthetic dht:Lcom/iqiyi/publisher/ui/e/aa;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/aa;Lcom/iqiyi/sdk/a/a/a/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/ab;->dhs:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/f/a/con;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Lcom/iqiyi/publisher/entity/aux;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/16 v5, 0xca

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/aux;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ab;->dhs:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/aux;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setAccessToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/aa;->a(Lcom/iqiyi/publisher/ui/e/aa;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/ab;->dhs:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/aa;->a(Lcom/iqiyi/publisher/ui/e/aa;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    const-string/jumbo v1, "\u83b7\u53d6\u89c6\u9891\u4e0a\u4f20\u6743\u9650\u5931\u8d25"

    invoke-virtual {v0, v5, v1}, Lcom/iqiyi/publisher/ui/e/aa;->p(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    const-string/jumbo v1, "\u83b7\u53d6\u89c6\u9891\u4e0a\u4f20\u6743\u9650\u5931\u8d25"

    invoke-virtual {v0, v5, v1}, Lcom/iqiyi/publisher/ui/e/aa;->p(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ab;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    const/16 v1, 0xd0

    const-string/jumbo v2, "\u83b7\u53d6\u89c6\u9891\u4e0a\u4f20\u6743\u9650\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/aa;->p(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/e/ab;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
