.class public Lcom/iqiyi/c/lpt6;
.super Ljava/lang/Object;


# instance fields
.field private bby:Lcom/iqiyi/c/lpt1;

.field private bbz:Lcom/iqiyi/c/a/nul;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/iqiyi/c/lpt6;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/iqiyi/c/lpt6;

    iget-object v0, p1, Lcom/iqiyi/c/lpt6;->bby:Lcom/iqiyi/c/lpt1;

    iget-object v1, p0, Lcom/iqiyi/c/lpt6;->bby:Lcom/iqiyi/c/lpt1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/iqiyi/c/lpt1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/lpt6;->bby:Lcom/iqiyi/c/lpt1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f(Lcom/iqiyi/c/b/com6;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/lpt6;->bbz:Lcom/iqiyi/c/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/lpt6;->bbz:Lcom/iqiyi/c/a/nul;

    invoke-interface {v0, p1}, Lcom/iqiyi/c/a/nul;->g(Lcom/iqiyi/c/b/com6;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/c/lpt6;->bby:Lcom/iqiyi/c/lpt1;

    invoke-interface {v0, p1}, Lcom/iqiyi/c/lpt1;->b(Lcom/iqiyi/c/b/com6;)V

    :cond_1
    return-void
.end method
