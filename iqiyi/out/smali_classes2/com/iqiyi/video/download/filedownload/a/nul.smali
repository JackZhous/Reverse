.class public Lcom/iqiyi/video/download/filedownload/a/nul;
.super Ljava/lang/Thread;


# static fields
.field private static final sHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# instance fields
.field private ecQ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/iqiyi/video/download/filedownload/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private isStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/video/download/filedownload/a/prn;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/a/prn;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/filedownload/a/nul;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "download_database"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/a/nul;->ecQ:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/a/nul;->isStop:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/download/filedownload/a/aux;)V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/a/nul;->ecQ:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/a/nul;->ecQ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/a/nul;->ecQ:Ljava/util/Queue;

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

.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/a/nul;->isStop:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/a/nul;->ecQ:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/a/nul;->ecQ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/a/nul;->ecQ:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/a/nul;->ecQ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/a/aux;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/a/aux;->LW()V

    sget-object v1, Lcom/iqiyi/video/download/filedownload/a/nul;->sHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/video/download/filedownload/a/nul;->sHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
