.class public Lcom/iqiyi/danmaku/c/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/c/nul;


# instance fields
.field private anG:Lcom/iqiyi/danmaku/contract/lpt3;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/c/prn;Lcom/iqiyi/danmaku/aux;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/danmaku/contract/c/com8;

    invoke-interface {p1}, Lcom/iqiyi/danmaku/c/prn;->vm()Lcom/iqiyi/danmaku/contract/lpt4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/iqiyi/danmaku/contract/c/com8;-><init>(Lcom/iqiyi/danmaku/contract/lpt4;Lcom/iqiyi/danmaku/aux;Lcom/iqiyi/danmaku/contract/c/con;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/c/com2;->anG:Lcom/iqiyi/danmaku/contract/lpt3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com2;->anG:Lcom/iqiyi/danmaku/contract/lpt3;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/danmaku/contract/lpt3;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com2;->anG:Lcom/iqiyi/danmaku/contract/lpt3;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/contract/lpt3;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com2;->anG:Lcom/iqiyi/danmaku/contract/lpt3;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/danmaku/contract/lpt3;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com2;->anG:Lcom/iqiyi/danmaku/contract/lpt3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt3;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com2;->anG:Lcom/iqiyi/danmaku/contract/lpt3;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/contract/lpt3;->d(Ljava/lang/Long;)V

    return-void
.end method

.method public nS()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com2;->anG:Lcom/iqiyi/danmaku/contract/lpt3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt3;->nS()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com2;->anG:Lcom/iqiyi/danmaku/contract/lpt3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt3;->pause()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com2;->anG:Lcom/iqiyi/danmaku/contract/lpt3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt3;->release()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com2;->anG:Lcom/iqiyi/danmaku/contract/lpt3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt3;->resume()V

    return-void
.end method
