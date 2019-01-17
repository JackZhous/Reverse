.class Lorg/qiyi/basecore/jobquequ/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/jobquequ/lpt6;


# instance fields
.field final synthetic iIH:Lorg/qiyi/basecore/jobquequ/c;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/jobquequ/c;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/e;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/util/concurrent/TimeUnit;)Lorg/qiyi/basecore/jobquequ/a;
    .locals 12

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/e;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/c;->c(Lorg/qiyi/basecore/jobquequ/c;)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    int-to-long v6, p1

    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/e;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    invoke-static {v1, v2}, Lorg/qiyi/basecore/jobquequ/c;->a(Lorg/qiyi/basecore/jobquequ/c;Ljava/lang/Boolean;)J

    move-result-wide v6

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-lez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/e;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/c;->b(Lorg/qiyi/basecore/jobquequ/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/e;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/c;->c(Lorg/qiyi/basecore/jobquequ/c;)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/e;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/c;->d(Lorg/qiyi/basecore/jobquequ/c;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/e;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/c;->d(Lorg/qiyi/basecore/jobquequ/c;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    monitor-exit v3

    :cond_4
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v8, "exception while waiting for a new job."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lorg/qiyi/basecore/jobquequ/l;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public cPP()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/e;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/e;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    invoke-static {v1}, Lorg/qiyi/basecore/jobquequ/c;->e(Lorg/qiyi/basecore/jobquequ/c;)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/c;->a(Lorg/qiyi/basecore/jobquequ/c;Z)I

    move-result v0

    return v0
.end method

.method public g(Lorg/qiyi/basecore/jobquequ/a;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/e;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/jobquequ/c;->a(Lorg/qiyi/basecore/jobquequ/c;Lorg/qiyi/basecore/jobquequ/a;)V

    return-void
.end method

.method public h(Lorg/qiyi/basecore/jobquequ/a;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/e;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/jobquequ/c;->b(Lorg/qiyi/basecore/jobquequ/c;Lorg/qiyi/basecore/jobquequ/a;)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/e;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/c;->b(Lorg/qiyi/basecore/jobquequ/c;)Z

    move-result v0

    return v0
.end method
