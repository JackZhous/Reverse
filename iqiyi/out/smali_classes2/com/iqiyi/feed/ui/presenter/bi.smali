.class Lcom/iqiyi/feed/ui/presenter/bi;
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
        "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aEo:Lcom/iqiyi/feed/ui/presenter/bh;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/bi;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

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
            "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bi;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bi;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com5;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/com5;->bF(Z)V

    const-string/jumbo v0, "A00000"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bi;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com5;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com5;->xE()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bi;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com5;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/com5;->a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bi;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/com5;->bF(Z)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bi;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bi;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/com5;->bF(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bi;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com5;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com5;->xD()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/presenter/bi;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
