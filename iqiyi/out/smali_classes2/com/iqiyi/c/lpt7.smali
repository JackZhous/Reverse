.class public Lcom/iqiyi/c/lpt7;
.super Ljava/lang/Object;


# instance fields
.field private bbA:Lcom/iqiyi/c/lpt2;

.field private bbz:Lcom/iqiyi/c/a/nul;


# virtual methods
.method public f(Lcom/iqiyi/c/b/com6;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/lpt7;->bbz:Lcom/iqiyi/c/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/lpt7;->bbz:Lcom/iqiyi/c/a/nul;

    invoke-interface {v0, p1}, Lcom/iqiyi/c/a/nul;->g(Lcom/iqiyi/c/b/com6;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/c/lpt7;->bbA:Lcom/iqiyi/c/lpt2;

    invoke-interface {v0, p1}, Lcom/iqiyi/c/lpt2;->c(Lcom/iqiyi/c/b/com6;)V

    :cond_1
    return-void
.end method
