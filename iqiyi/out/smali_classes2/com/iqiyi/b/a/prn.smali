.class public Lcom/iqiyi/b/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private aNu:Z

.field private aXR:Lcom/iqiyi/b/a/d/aux;

.field private aYN:Lcom/iqiyi/b/a/aux;

.field private aYQ:Ljava/lang/Object;

.field private aYV:Lcom/iqiyi/b/a/e/com2;

.field private aYk:Lcom/iqiyi/b/a/con;

.field private aYl:Lcom/iqiyi/b/a/com2;

.field private aYm:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/b/a/d/aux;Lcom/iqiyi/b/a/aux;Lcom/iqiyi/b/a/con;Lcom/iqiyi/b/a/com2;Ljava/io/InputStream;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/iqiyi/b/a/prn;->aNu:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/prn;->aYQ:Ljava/lang/Object;

    iput-object v1, p0, Lcom/iqiyi/b/a/prn;->aYk:Lcom/iqiyi/b/a/con;

    iput-object v1, p0, Lcom/iqiyi/b/a/prn;->aYN:Lcom/iqiyi/b/a/aux;

    iput-object v1, p0, Lcom/iqiyi/b/a/prn;->aYl:Lcom/iqiyi/b/a/com2;

    iput-boolean v2, p0, Lcom/iqiyi/b/a/prn;->aYm:Z

    new-instance v0, Lcom/iqiyi/b/a/e/com2;

    invoke-direct {v0, p5}, Lcom/iqiyi/b/a/e/com2;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/iqiyi/b/a/prn;->aYV:Lcom/iqiyi/b/a/e/com2;

    iput-object p2, p0, Lcom/iqiyi/b/a/prn;->aYN:Lcom/iqiyi/b/a/aux;

    iput-object p3, p0, Lcom/iqiyi/b/a/prn;->aYk:Lcom/iqiyi/b/a/con;

    iput-object p4, p0, Lcom/iqiyi/b/a/prn;->aYl:Lcom/iqiyi/b/a/com2;

    iput-object p1, p0, Lcom/iqiyi/b/a/prn;->aXR:Lcom/iqiyi/b/a/d/aux;

    return-void
.end method


# virtual methods
.method public db(Z)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iqiyi/b/a/prn;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x357

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, p1}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/iqiyi/b/a/prn;->aYm:Z

    return-void
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/iqiyi/b/a/prn;->aNu:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/b/a/prn;->aYV:Lcom/iqiyi/b/a/e/com2;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/b/a/prn;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v1, 0x1

    const/16 v2, 0x354

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/prn;->aYV:Lcom/iqiyi/b/a/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/com2;->Ks()Lcom/iqiyi/b/a/e/lpt8;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/b/a/e/con;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/b/a/prn;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v1, v0}, Lcom/iqiyi/b/a/com2;->i(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v1

    if-eqz v1, :cond_2

    monitor-enter v1
    :try_end_0
    .catch Lcom/iqiyi/b/com2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, p0, Lcom/iqiyi/b/a/prn;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v2, v0}, Lcom/iqiyi/b/a/con;->h(Lcom/iqiyi/b/a/e/lpt8;)V

    instance-of v2, v0, Lcom/iqiyi/b/a/e/nul;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/iqiyi/b/a/e/nul;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/nul;->Kp()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/iqiyi/b/a/prn;->aYQ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/iqiyi/b/a/prn;->aNu:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/iqiyi/b/com2; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lcom/iqiyi/b/a/prn;->aNu:Z

    iget-object v1, p0, Lcom/iqiyi/b/a/prn;->aYN:Lcom/iqiyi/b/a/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/b/a/prn;->aYN:Lcom/iqiyi/b/a/aux;

    invoke-virtual {v1, v0}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/com2;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    iget-object v1, p0, Lcom/iqiyi/b/a/prn;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v1, v0}, Lcom/iqiyi/b/a/con;->h(Lcom/iqiyi/b/a/e/lpt8;)V
    :try_end_7
    .catch Lcom/iqiyi/b/com2; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/b/a/prn;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v2, 0x355

    invoke-virtual {v1, v5, v2, v6, v0}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lcom/iqiyi/b/a/prn;->aNu:Z

    iget-boolean v1, p0, Lcom/iqiyi/b/a/prn;->aYm:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/b/a/prn;->aYN:Lcom/iqiyi/b/a/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/b/a/prn;->aYN:Lcom/iqiyi/b/a/aux;

    new-instance v2, Lcom/iqiyi/b/com2;

    const/16 v3, 0x7d6d

    invoke-direct {v2, v3, v0}, Lcom/iqiyi/b/com2;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/com2;)V

    goto :goto_0

    :cond_3
    :try_start_8
    iget-object v1, p0, Lcom/iqiyi/b/a/prn;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v1, v0}, Lcom/iqiyi/b/a/con;->h(Lcom/iqiyi/b/a/e/lpt8;)V
    :try_end_8
    .catch Lcom/iqiyi/b/com2; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/b/a/prn;->aYN:Lcom/iqiyi/b/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/prn;->aYN:Lcom/iqiyi/b/a/aux;

    invoke-virtual {v0, v6}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/com2;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/b/a/prn;->aYQ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Lcom/iqiyi/b/a/prn;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x356

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/prn;->aYQ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/b/a/prn;->aNu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/b/a/prn;->aNu:Z

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "Micro Client Comms Receiver"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v1, p0, Lcom/iqiyi/b/a/prn;->aYQ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/b/a/prn;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x352

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-boolean v0, p0, Lcom/iqiyi/b/a/prn;->aNu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/b/a/prn;->aNu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/b/a/prn;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x353

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/prn;->aYQ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
