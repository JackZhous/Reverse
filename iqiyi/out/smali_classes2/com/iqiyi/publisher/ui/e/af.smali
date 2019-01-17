.class Lcom/iqiyi/publisher/ui/e/af;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

.field final synthetic dht:Lcom/iqiyi/publisher/ui/e/aa;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/aa;Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/af;->aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/f/a/con;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "VideoPublishPresenter"

    const-string/jumbo v1, "uploadVideoMetaInfo success"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/af;->aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/af;->aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->rI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/af;->aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/con;->azv()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/af;->aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->rK(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-boolean v1, v1, Lcom/iqiyi/publisher/ui/e/aa;->dbI:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/aa;->a(Lcom/iqiyi/publisher/ui/e/aa;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-wide v2, v2, Lcom/iqiyi/publisher/ui/e/aa;->Au:J

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-wide v4, v4, Lcom/iqiyi/publisher/ui/e/aa;->Kh:J

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v6}, Lcom/iqiyi/publisher/ui/e/aa;->b(Lcom/iqiyi/publisher/ui/e/aa;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/util/List;Ljava/lang/String;JJJ)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/e/aa;->b(Lcom/iqiyi/publisher/ui/e/aa;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v3}, Lcom/iqiyi/publisher/ui/e/aa;->a(Lcom/iqiyi/publisher/ui/e/aa;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/publisher/ui/e/aa;->a(Lcom/iqiyi/publisher/ui/e/aa;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/af;->aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/con;->azv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/af;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    const/16 v1, 0xd0

    const-string/jumbo v2, "\u4e0a\u4f20\u89c6\u9891meta\u4fe1\u606f\u51fa\u9519"

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/aa;->p(ILjava/lang/String;)V

    const-string/jumbo v0, "VideoPublishPresenter"

    const-string/jumbo v1, "uploadVideoMetaInfo failed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/e/af;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
