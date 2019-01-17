.class Lorg/qiyi/basecore/imageloader/b/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ZW:Z

.field final synthetic iHg:Lorg/qiyi/basecore/imageloader/b/com4;

.field private iHi:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private iHv:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final iHw:Ljava/lang/Object;

.field private iHx:Z


# direct methods
.method private constructor <init>(Lorg/qiyi/basecore/imageloader/b/com4;)V
    .locals 3

    const/16 v2, 0xb

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHi:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHv:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHw:Ljava/lang/Object;

    iput-boolean v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHx:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->ZW:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/basecore/imageloader/b/com4;Lorg/qiyi/basecore/imageloader/b/com5;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/imageloader/b/lpt9;-><init>(Lorg/qiyi/basecore/imageloader/b/com4;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/imageloader/b/lpt9;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/imageloader/b/lpt9;->xH(Z)V

    return-void
.end method

.method private xH(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->ZW:Z

    iget-boolean v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->ZW:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/b/lpt9;->cPy()V

    :cond_0
    return-void
.end method


# virtual methods
.method cPx()V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHw:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method cPy()V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHw:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method r(Ljava/lang/Runnable;)V
    .locals 3

    const/16 v2, 0xa

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHi:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHi:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    :goto_1
    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHv:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHv:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHv:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHi:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public run()V
    .locals 10

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v8, 0x1

    invoke-static {v9}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHx:Z

    if-nez v2, :cond_1

    :try_start_0
    iget-boolean v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->ZW:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MessageMonitor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "run wait pause cancel"

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/imageloader/b/lpt9;->cPx()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-boolean v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHx:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/b/com4;->o(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/imageloader/nul;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v2

    if-ge v2, v8, :cond_3

    const-string/jumbo v2, "MessageMonitor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "run sleep 40ms"

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x28

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHi:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHv:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v3

    if-lez v2, :cond_6

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHi:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    move-object v0, v3

    check-cast v0, Lorg/qiyi/basecore/imageloader/b/lpt8;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/qiyi/basecore/imageloader/b/lpt8;->cPt()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHv:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    if-lt v2, v9, :cond_4

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/b/com4;->p(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Lorg/qiyi/basecore/imageloader/b/lpt8;

    move-object v2, v0

    iget-object v2, v2, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v2, v6, v7}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHv:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHv:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_5
    :goto_2
    if-eqz v3, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/b/com4;->o(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/nul;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/imageloader/nul;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    if-lez v3, :cond_7

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHv:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v3, v2

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHi:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    move-object v0, v3

    check-cast v0, Lorg/qiyi/basecore/imageloader/b/lpt8;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/qiyi/basecore/imageloader/b/lpt8;->cPt()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_3
    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHv:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    if-lt v2, v9, :cond_8

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHg:Lorg/qiyi/basecore/imageloader/b/com4;

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/b/com4;->q(Lorg/qiyi/basecore/imageloader/b/com4;)Lorg/qiyi/basecore/imageloader/com9;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Lorg/qiyi/basecore/imageloader/b/lpt8;

    move-object v2, v0

    iget-object v2, v2, Lorg/qiyi/basecore/imageloader/b/lpt8;->mUrl:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v2, v6, v7}, Lorg/qiyi/basecore/imageloader/com9;->i(Ljava/lang/String;ZI)V

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHv:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt9;->iHv:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v4

    goto :goto_2
.end method
