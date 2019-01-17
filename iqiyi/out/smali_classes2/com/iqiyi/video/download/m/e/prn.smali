.class public abstract Lcom/iqiyi/video/download/m/e/prn;
.super Lcom/iqiyi/video/download/m/e/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lorg/qiyi/video/module/download/exbean/XTaskBean;",
        ">",
        "Lcom/iqiyi/video/download/m/e/nul",
        "<TB;>;"
    }
.end annotation


# instance fields
.field private volatile ecp:Lcom/iqiyi/video/download/m/e/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/e/nul",
            "<TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/video/module/download/exbean/XTaskBean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/download/m/e/nul;-><init>(Lorg/qiyi/video/module/download/exbean/XTaskBean;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/m/e/prn;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/download/m/e/prn;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/video/download/m/e/prn;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/video/download/m/e/prn;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/video/download/m/e/prn;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/video/download/m/e/prn;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/download/m/e/nul;->N(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/video/download/m/e/nul;->N(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract O(Ljava/lang/String;Z)Z
.end method

.method public a(Lcom/iqiyi/video/download/m/e/aux;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/e/aux",
            "<TB;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/iqiyi/video/download/m/e/nul;->a(Lcom/iqiyi/video/download/m/e/aux;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    new-instance v1, Lcom/iqiyi/video/download/m/e/com1;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/video/download/m/e/com1;-><init>(Lcom/iqiyi/video/download/m/e/prn;Lcom/iqiyi/video/download/m/e/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/e/nul;->a(Lcom/iqiyi/video/download/m/e/aux;)V

    :cond_0
    return-void
.end method

.method protected declared-synchronized a(Lcom/iqiyi/video/download/m/e/nul;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/e/nul",
            "<TB;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    new-instance v1, Lcom/iqiyi/video/download/m/e/com1;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/prn;->aRs()Lcom/iqiyi/video/download/m/e/aux;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/video/download/m/e/com1;-><init>(Lcom/iqiyi/video/download/m/e/prn;Lcom/iqiyi/video/download/m/e/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/e/nul;->a(Lcom/iqiyi/video/download/m/e/aux;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public aRt()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/e/nul;->aRt()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/video/download/m/e/nul;->aRt()Z

    move-result v0

    goto :goto_0
.end method

.method public aRu()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/e/nul;->aRu()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/video/download/m/e/nul;->aRu()Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract aRv()Z
.end method

.method protected abstract aRw()Z
.end method

.method protected abstract aRx()Z
.end method

.method protected abstract aRy()Z
.end method

.method protected aRz()Lcom/iqiyi/video/download/m/e/nul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iqiyi/video/download/m/e/nul",
            "<TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    return-object v0
.end method

.method public varargs m([I)I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/m/e/nul;->m([I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/video/download/m/e/nul;->m([I)I

    move-result v0

    goto :goto_0
.end method

.method public varargs n([I)I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/m/e/nul;->n([I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/video/download/m/e/nul;->n([I)I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized setStatus(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/prn;->ecp:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
