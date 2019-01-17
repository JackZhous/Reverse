.class public Lcom/iqiyi/b/a/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/b/com1;


# instance fields
.field private aXR:Lcom/iqiyi/b/a/d/aux;

.field private aXw:Ljava/lang/Object;

.field private aZi:Ljava/lang/Object;

.field private aZj:Lcom/iqiyi/b/com3;

.field private aZk:Lcom/iqiyi/b/a/e/lpt8;

.field private aZl:Lcom/iqiyi/b/com2;

.field private aZm:Z

.field private aZn:J

.field private completed:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/b/a/d/aux;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/com8;->aXw:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/com8;->aZi:Ljava/lang/Object;

    iput-object v2, p0, Lcom/iqiyi/b/a/com8;->aZk:Lcom/iqiyi/b/a/e/lpt8;

    iput-object v2, p0, Lcom/iqiyi/b/a/com8;->aZl:Lcom/iqiyi/b/com2;

    iput-boolean v1, p0, Lcom/iqiyi/b/a/com8;->aZm:Z

    iput-boolean v1, p0, Lcom/iqiyi/b/a/com8;->completed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/b/a/com8;->aZn:J

    iput-object v2, p0, Lcom/iqiyi/b/a/com8;->aZj:Lcom/iqiyi/b/com3;

    iput-object p1, p0, Lcom/iqiyi/b/a/com8;->aXR:Lcom/iqiyi/b/a/d/aux;

    return-void
.end method

.method constructor <init>(Lcom/iqiyi/b/a/d/aux;Lcom/iqiyi/b/a/e/lpt2;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/com8;->aXw:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/com8;->aZi:Ljava/lang/Object;

    iput-object v2, p0, Lcom/iqiyi/b/a/com8;->aZk:Lcom/iqiyi/b/a/e/lpt8;

    iput-object v2, p0, Lcom/iqiyi/b/a/com8;->aZl:Lcom/iqiyi/b/com2;

    iput-boolean v1, p0, Lcom/iqiyi/b/a/com8;->aZm:Z

    iput-boolean v1, p0, Lcom/iqiyi/b/a/com8;->completed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/b/a/com8;->aZn:J

    iput-object p1, p0, Lcom/iqiyi/b/a/com8;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {p2}, Lcom/iqiyi/b/a/e/lpt2;->Ku()Lcom/iqiyi/b/a/e/lpt3;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/b/a/com8;->aZj:Lcom/iqiyi/b/com3;

    invoke-virtual {p2}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/b/a/com8;->aZn:J

    return-void
.end method


# virtual methods
.method protected Kk()V
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/b/a/com8;->aZi:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/b/a/com8;->aXw:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aZl:Lcom/iqiyi/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aZl:Lcom/iqiyi/b/com2;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v0, p0, Lcom/iqiyi/b/a/com8;->aZm:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_1

    :try_start_5
    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aZi:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_0
    :try_start_6
    iget-boolean v0, p0, Lcom/iqiyi/b/a/com8;->aZm:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aZl:Lcom/iqiyi/b/com2;

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aZl:Lcom/iqiyi/b/com2;

    throw v0

    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected Kl()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x193

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/b/a/com8;->aXw:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/iqiyi/b/a/com8;->aZk:Lcom/iqiyi/b/a/e/lpt8;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/b/a/com8;->completed:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/iqiyi/b/a/com8;->aZi:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/iqiyi/b/a/com8;->aZm:Z

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aZi:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected cY(J)Lcom/iqiyi/b/a/e/lpt8;
    .locals 11

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/iqiyi/b/a/com8;->aXw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/iqiyi/b/a/com8;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v3, 0x1

    const/16 v4, 0x190

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v5, v0

    const/4 v0, 0x2

    new-instance v6, Ljava/lang/Boolean;

    iget-boolean v7, p0, Lcom/iqiyi/b/a/com8;->aZm:Z

    invoke-direct {v6, v7}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v6, v5, v0

    const/4 v0, 0x3

    new-instance v6, Ljava/lang/Boolean;

    iget-boolean v7, p0, Lcom/iqiyi/b/a/com8;->completed:Z

    invoke-direct {v6, v7}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v6, v5, v0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aZl:Lcom/iqiyi/b/com2;

    if-nez v0, :cond_1

    const-string/jumbo v0, "false"

    :goto_0
    aput-object v0, v5, v6

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/iqiyi/b/a/com8;->aZk:Lcom/iqiyi/b/a/e/lpt8;

    aput-object v6, v5, v0

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aZl:Lcom/iqiyi/b/com2;

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/b/a/com8;->completed:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aZk:Lcom/iqiyi/b/a/e/lpt8;

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aZl:Lcom/iqiyi/b/com2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aXw:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lcom/iqiyi/b/a/com8;->completed:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aZl:Lcom/iqiyi/b/com2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aZl:Lcom/iqiyi/b/com2;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iqiyi/b/a/com8;->aZl:Lcom/iqiyi/b/com2;

    iget-object v2, p0, Lcom/iqiyi/b/a/com8;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v3, 0x1

    const/16 v4, 0x191

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/iqiyi/b/a/com8;->aZl:Lcom/iqiyi/b/com2;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aXw:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x192

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iqiyi/b/a/com8;->aZk:Lcom/iqiyi/b/a/e/lpt8;

    aput-object v3, v2, v9

    invoke-virtual {v0, v8, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aZk:Lcom/iqiyi/b/a/e/lpt8;

    goto :goto_1
.end method

.method protected e(Lcom/iqiyi/b/com2;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x195

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/iqiyi/b/a/com8;->aXw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/iqiyi/b/a/com8;->aZl:Lcom/iqiyi/b/com2;

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aXw:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/iqiyi/b/a/com8;->aZi:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aZi:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected h(Lcom/iqiyi/b/a/e/lpt8;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x194

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {v0, v4, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/b/a/com8;->aXw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    instance-of v0, p1, Lcom/iqiyi/b/a/e/con;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/b/a/com8;->aZj:Lcom/iqiyi/b/com3;

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/b/a/com8;->aZk:Lcom/iqiyi/b/a/e/lpt8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/b/a/com8;->completed:Z

    iget-object v0, p0, Lcom/iqiyi/b/a/com8;->aXw:Ljava/lang/Object;

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
