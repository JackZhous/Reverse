.class public Lorg/qiyi/net/dispatcher/com3;
.super Ljava/lang/Thread;


# instance fields
.field private final jeD:Lorg/qiyi/net/dispatcher/aux;

.field private final jfC:Lorg/qiyi/net/dispatcher/com8;

.field private final mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lorg/qiyi/net/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private volatile mQuit:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lorg/qiyi/net/dispatcher/aux;Lorg/qiyi/net/dispatcher/com8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lorg/qiyi/net/Request",
            "<*>;>;",
            "Lorg/qiyi/net/dispatcher/aux;",
            "Lorg/qiyi/net/dispatcher/com8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/net/dispatcher/com3;->mQuit:Z

    iput-object p1, p0, Lorg/qiyi/net/dispatcher/com3;->mQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lorg/qiyi/net/dispatcher/com3;->jeD:Lorg/qiyi/net/dispatcher/aux;

    iput-object p3, p0, Lorg/qiyi/net/dispatcher/com3;->jfC:Lorg/qiyi/net/dispatcher/com8;

    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/net/dispatcher/com3;->mQuit:Z

    invoke-virtual {p0}, Lorg/qiyi/net/dispatcher/com3;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com3;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/Request;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/net/e/aux;->cXw()Lorg/qiyi/net/e/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/net/e/aux;->cXy()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lorg/qiyi/net/dispatcher/com4;

    iget-object v3, p0, Lorg/qiyi/net/dispatcher/com3;->jeD:Lorg/qiyi/net/dispatcher/aux;

    iget-object v4, p0, Lorg/qiyi/net/dispatcher/com3;->jfC:Lorg/qiyi/net/dispatcher/com8;

    invoke-direct {v2, v0, v3, v4}, Lorg/qiyi/net/dispatcher/com4;-><init>(Lorg/qiyi/net/Request;Lorg/qiyi/net/dispatcher/aux;Lorg/qiyi/net/dispatcher/com8;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-boolean v0, p0, Lorg/qiyi/net/dispatcher/com3;->mQuit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    return-void

    :catch_1
    move-exception v0

    sget-boolean v1, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "other bussiness runnable exception:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
