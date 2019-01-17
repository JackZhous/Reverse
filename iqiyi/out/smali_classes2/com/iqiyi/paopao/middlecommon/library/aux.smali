.class public Lcom/iqiyi/paopao/middlecommon/library/aux;
.super Ljava/lang/Object;


# instance fields
.field private chm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/nul;",
            ">;"
        }
    .end annotation
.end field

.field private chn:Z

.field private cho:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mReady:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->chm:Ljava/util/LinkedList;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->mReady:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->chn:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/con;-><init>(Lcom/iqiyi/paopao/middlecommon/library/aux;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->cho:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->mReady:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MainThreadExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "execute task :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/nul;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/library/con;)V

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/library/nul;->chq:Ljava/lang/Runnable;

    iput-object p2, v0, Lcom/iqiyi/paopao/middlecommon/library/nul;->name:Ljava/lang/String;

    iput-wide p3, v0, Lcom/iqiyi/paopao/middlecommon/library/nul;->chr:J

    const-string/jumbo v1, "MainThreadExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not ready, add task to queue : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->chm:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->chn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->chn:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->cho:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->chm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/aux;->fW(Z)V

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->chm:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public fW(Z)V
    .locals 6

    const/4 v3, 0x0

    const-string/jumbo v0, "MainThreadExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ready: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->mReady:Z

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->chn:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->mReady:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MainThreadExecutor"

    const-string/jumbo v1, "ready: already ready.. return."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->mReady:Z

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->chm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/nul;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/nul;->chq:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MainThreadExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "execute task : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/library/nul;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/nul;->chr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/library/nul;->chq:Ljava/lang/Runnable;

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/library/nul;->chr:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/aux;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/nul;->chq:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
