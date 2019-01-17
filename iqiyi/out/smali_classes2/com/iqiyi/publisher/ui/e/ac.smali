.class Lcom/iqiyi/publisher/ui/e/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/a/a/aux;


# instance fields
.field final synthetic awd:Ljava/lang/String;

.field final synthetic dht:Lcom/iqiyi/publisher/ui/e/aa;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/aa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/ac;->awd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_77"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    const/16 v0, 0xcd

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/publisher/ui/e/aa;->p(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 4

    const-string/jumbo v0, "VideoPublishPresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onUploadProgress "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    mul-int/lit8 v0, p1, 0x5a

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int v1, v0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/aa;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-boolean v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dbI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/aa;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/c/nul;->gW(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-boolean v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dbI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->awd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/aux;->P(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/aa;->b(Lcom/iqiyi/publisher/ui/e/aa;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    const-string/jumbo v1, "1001"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/publisher/ui/e/aa;->a(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ac;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    const/16 v1, 0xca

    const-string/jumbo v2, "\u4e0a\u4f20\u7ed3\u679c\u4e3a\u7a7a"

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/aa;->p(ILjava/lang/String;)V

    goto :goto_0
.end method
