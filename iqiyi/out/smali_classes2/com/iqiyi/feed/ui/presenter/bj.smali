.class Lcom/iqiyi/feed/ui/presenter/bj;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aEo:Lcom/iqiyi/feed/ui/presenter/bh;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/bj;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bj;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bj;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com5;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com5;->xB()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bj;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com5;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com5;->xC()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bj;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/bj;->aEo:Lcom/iqiyi/feed/ui/presenter/bh;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/bh;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/b/com5;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/com5;->xC()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/presenter/bj;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
