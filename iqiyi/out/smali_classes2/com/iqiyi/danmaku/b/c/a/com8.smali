.class Lcom/iqiyi/danmaku/b/c/a/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/b/c/com9;


# instance fields
.field final synthetic aeO:Lcom/iqiyi/danmaku/b/c/a/com6;

.field private aeP:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/danmaku/b/c/prn;",
            ">;"
        }
    .end annotation
.end field

.field private aeQ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/iqiyi/danmaku/b/c/prn;",
            ">;"
        }
    .end annotation
.end field

.field private aeR:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/b/c/a/com6;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/danmaku/b/c/prn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeO:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lcom/iqiyi/danmaku/b/c/a/com8;->c(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/danmaku/b/c/prn;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeP:Ljava/util/Collection;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeR:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeQ:Ljava/util/Iterator;

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeP:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasNext()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeQ:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeQ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized qR()Lcom/iqiyi/danmaku/b/c/prn;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeR:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeQ:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeQ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/c/prn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeR:Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeQ:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeQ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeO:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->b(Lcom/iqiyi/danmaku/b/c/a/com6;)I
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

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeQ:Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeP:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeO:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->a(Lcom/iqiyi/danmaku/b/c/a/com6;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeP:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeQ:Ljava/util/Iterator;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeR:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com8;->aeQ:Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
