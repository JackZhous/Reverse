.class public abstract Lcom/iqiyi/video/download/m/e/nul;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lorg/qiyi/video/module/download/exbean/XTaskBean;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ecn:Lorg/qiyi/video/module/download/exbean/XTaskBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private eco:Lcom/iqiyi/video/download/m/e/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/e/aux",
            "<TB;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:I


# direct methods
.method public constructor <init>(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/download/m/e/nul;->ecn:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    invoke-interface {p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/download/m/e/nul;->mStatus:I

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/video/module/download/exbean/XTaskBean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/download/m/e/nul;->ecn:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    iput p2, p0, Lcom/iqiyi/video/download/m/e/nul;->mStatus:I

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const-string/jumbo v1, "XBaseTaskExecutor"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " end error failed,current task status is illegal:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/download/m/e/nul;->O(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->eco:Lcom/iqiyi/video/download/m/e/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->eco:Lcom/iqiyi/video/download/m/e/aux;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2}, Lcom/iqiyi/video/download/m/e/aux;->a(Lorg/qiyi/video/module/download/exbean/XTaskBean;Ljava/lang/String;Z)V

    :cond_2
    const-string/jumbo v0, "XBaseTaskExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " end error success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method protected abstract O(Ljava/lang/String;Z)Z
.end method

.method public a(Lcom/iqiyi/video/download/m/e/aux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/m/e/aux",
            "<TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/download/m/e/nul;->eco:Lcom/iqiyi/video/download/m/e/aux;

    return-void
.end method

.method public aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->ecn:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    return-object v0
.end method

.method public aRs()Lcom/iqiyi/video/download/m/e/aux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iqiyi/video/download/m/e/aux",
            "<TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->eco:Lcom/iqiyi/video/download/m/e/aux;

    return-object v0
.end method

.method public aRt()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v2

    if-eq v2, v1, :cond_0

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->aRx()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->eco:Lcom/iqiyi/video/download/m/e/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->eco:Lcom/iqiyi/video/download/m/e/aux;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/iqiyi/video/download/m/e/aux;->l(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public aRu()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v2

    if-eq v2, v1, :cond_0

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->aRy()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->eco:Lcom/iqiyi/video/download/m/e/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->eco:Lcom/iqiyi/video/download/m/e/aux;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/iqiyi/video/download/m/e/aux;->f(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    :cond_2
    move v0, v1

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

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->ecn:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getStatus()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/iqiyi/video/download/m/e/nul;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public gz(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->eco:Lcom/iqiyi/video/download/m/e/aux;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setStatus(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->eco:Lcom/iqiyi/video/download/m/e/aux;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/iqiyi/video/download/m/e/aux;->a(Lorg/qiyi/video/module/download/exbean/XTaskBean;J)V

    :cond_1
    return-void
.end method

.method public varargs m([I)I
    .locals 11

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v4

    const-string/jumbo v5, "XBaseTaskExecutor"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " start task old status:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v4, v0, :cond_0

    if-ne v4, v2, :cond_1

    :cond_0
    const-string/jumbo v0, "XBaseTaskExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " start failed,current task status is starting or doing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p0

    move v0, v3

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v5

    if-eq v5, v3, :cond_3

    array-length v3, p1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v3

    const/4 v5, 0x0

    aget v5, p1, v5

    if-eq v3, v5, :cond_3

    :cond_2
    const-string/jumbo v1, "XBaseTaskExecutor"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " start failed,current task status is illegal:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->aRv()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->eco:Lcom/iqiyi/video/download/m/e/aux;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->eco:Lcom/iqiyi/video/download/m/e/aux;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/iqiyi/video/download/m/e/aux;->c(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    :cond_5
    const-string/jumbo v0, "XBaseTaskExecutor"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " start task success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public varargs n([I)I
    .locals 6

    const/4 v0, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "XBaseTaskExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pause failed,current task is in error status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    array-length v1, p1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    aget v1, p1, v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "XBaseTaskExecutor"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pause failed,specific status is illegal:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v1

    if-eq v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v1

    if-eq v1, v0, :cond_2

    const-string/jumbo v1, "XBaseTaskExecutor"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " pause failed,current task status is illegal:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->aRw()Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p1

    if-nez v0, :cond_3

    const-string/jumbo v0, "XBaseTaskExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pause failed,onPause() return illegal status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    monitor-exit p0

    goto/16 :goto_0

    :cond_3
    array-length v0, p1

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->eco:Lcom/iqiyi/video/download/m/e/aux;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->eco:Lcom/iqiyi/video/download/m/e/aux;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/e/aux;->d(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    :cond_4
    const-string/jumbo v0, "XBaseTaskExecutor"

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pause success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/iqiyi/video/download/m/e/nul;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/m/e/nul;->setStatus(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized setStatus(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/iqiyi/video/download/m/e/nul;->mStatus:I

    iget-object v0, p0, Lcom/iqiyi/video/download/m/e/nul;->ecn:Lorg/qiyi/video/module/download/exbean/XTaskBean;

    invoke-interface {v0, p1}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
