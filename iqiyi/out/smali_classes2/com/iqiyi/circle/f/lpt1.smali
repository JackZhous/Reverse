.class final Lcom/iqiyi/circle/f/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
        "<",
        "Lcom/iqiyi/circle/entity/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic NZ:Lcom/iqiyi/circle/d/a/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/f/lpt1;->NZ:Lcom/iqiyi/circle/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/circle/entity/p;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/circle/f/lpt1;->NZ:Lcom/iqiyi/circle/d/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/f/lpt1;->NZ:Lcom/iqiyi/circle/d/a/a;

    invoke-interface {v1, v0}, Lcom/iqiyi/circle/d/a/a;->b(Lcom/iqiyi/circle/entity/p;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/f/lpt1;->NZ:Lcom/iqiyi/circle/d/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/f/lpt1;->NZ:Lcom/iqiyi/circle/d/a/a;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/d/a/a;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "W00001"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/f/lpt1;->NZ:Lcom/iqiyi/circle/d/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/f/lpt1;->NZ:Lcom/iqiyi/circle/d/a/a;

    invoke-interface {v0}, Lcom/iqiyi/circle/d/a/a;->kx()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/f/lpt1;->NZ:Lcom/iqiyi/circle/d/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/f/lpt1;->NZ:Lcom/iqiyi/circle/d/a/a;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/d/a/a;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    const-string/jumbo v0, "Fail to get the response using requestStr = userSign"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hA(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/f/lpt1;->NZ:Lcom/iqiyi/circle/d/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/f/lpt1;->NZ:Lcom/iqiyi/circle/d/a/a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/d/a/a;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/f/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
