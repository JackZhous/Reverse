.class final Lcom/iqiyi/publisher/f/com1;
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
        "Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bku:Lcom/iqiyi/publisher/entity/prn;

.field final synthetic cXe:Lcom/iqiyi/publisher/f/com2;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/publisher/f/com2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/f/com1;->bku:Lcom/iqiyi/publisher/entity/prn;

    iput-object p2, p0, Lcom/iqiyi/publisher/f/com1;->cXe:Lcom/iqiyi/publisher/f/com2;

    iput-object p3, p0, Lcom/iqiyi/publisher/f/com1;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/f/a/con;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    iget-object v1, p0, Lcom/iqiyi/publisher/f/com1;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fX(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/f/com1;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/f/com1;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fQ(J)V

    iget-object v1, p0, Lcom/iqiyi/publisher/f/com1;->cXe:Lcom/iqiyi/publisher/f/com2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/f/com1;->cXe:Lcom/iqiyi/publisher/f/com2;

    invoke-interface {v1, v0}, Lcom/iqiyi/publisher/f/com2;->a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/publisher/f/com1;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/lpt9;->a(Lcom/iqiyi/publisher/entity/prn;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/f/com1;->val$tag:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iqiyi/publisher/f/prn;->b(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/f/com1;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fX(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/f/com1;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/f/com1;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/publisher/h/lpt9;->sI(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->mI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->mJ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/f/com1;->cXe:Lcom/iqiyi/publisher/f/com2;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/publisher/f/com1;->cXe:Lcom/iqiyi/publisher/f/com2;

    invoke-interface {v1, v0}, Lcom/iqiyi/publisher/f/com2;->b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/publisher/f/com1;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/lpt9;->a(Lcom/iqiyi/publisher/entity/prn;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/f/com1;->val$tag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/iqiyi/publisher/f/prn;->b(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Z)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/f/com1;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fX(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/f/com1;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/f/com1;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {v4}, Lcom/iqiyi/publisher/h/lpt9;->sI(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/f/com1;->cXe:Lcom/iqiyi/publisher/f/com2;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    invoke-direct {v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->mJ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/f/com1;->cXe:Lcom/iqiyi/publisher/f/com2;

    invoke-interface {v1, v0}, Lcom/iqiyi/publisher/f/com2;->b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/f/com1;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt9;->a(Lcom/iqiyi/publisher/entity/prn;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/f/com1;->val$tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iqiyi/publisher/f/prn;->b(Ljava/lang/String;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/f/com1;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
