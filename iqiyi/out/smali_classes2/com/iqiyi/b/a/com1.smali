.class public Lcom/iqiyi/b/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private aNu:Z

.field private aXR:Lcom/iqiyi/b/a/d/aux;

.field private aYN:Lcom/iqiyi/b/a/aux;

.field private aYQ:Ljava/lang/Object;

.field private aYW:Lcom/iqiyi/b/a/e/com3;

.field private aYk:Lcom/iqiyi/b/a/con;

.field private aYl:Lcom/iqiyi/b/a/com2;


# direct methods
.method public constructor <init>(Lcom/iqiyi/b/a/d/aux;Lcom/iqiyi/b/a/aux;Lcom/iqiyi/b/a/con;Lcom/iqiyi/b/a/com2;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/b/a/com1;->aNu:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/com1;->aYQ:Ljava/lang/Object;

    iput-object v1, p0, Lcom/iqiyi/b/a/com1;->aYk:Lcom/iqiyi/b/a/con;

    iput-object v1, p0, Lcom/iqiyi/b/a/com1;->aYN:Lcom/iqiyi/b/a/aux;

    iput-object v1, p0, Lcom/iqiyi/b/a/com1;->aYl:Lcom/iqiyi/b/a/com2;

    iput-object p1, p0, Lcom/iqiyi/b/a/com1;->aXR:Lcom/iqiyi/b/a/d/aux;

    new-instance v0, Lcom/iqiyi/b/a/e/com3;

    invoke-direct {v0, p5}, Lcom/iqiyi/b/a/e/com3;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/iqiyi/b/a/com1;->aYW:Lcom/iqiyi/b/a/e/com3;

    iput-object p2, p0, Lcom/iqiyi/b/a/com1;->aYN:Lcom/iqiyi/b/a/aux;

    iput-object p3, p0, Lcom/iqiyi/b/a/com1;->aYk:Lcom/iqiyi/b/a/con;

    iput-object p4, p0, Lcom/iqiyi/b/a/com1;->aYl:Lcom/iqiyi/b/a/com2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, v1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/iqiyi/b/a/com1;->aNu:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/b/a/com1;->aYW:Lcom/iqiyi/b/a/e/com3;

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/b/a/com1;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v3, 0x1

    const/16 v4, 0x322

    invoke-virtual {v2, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v2, p0, Lcom/iqiyi/b/a/com1;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/con;->Kc()Lcom/iqiyi/b/a/e/lpt8;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/iqiyi/b/a/e/con;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/b/a/com1;->aYW:Lcom/iqiyi/b/a/e/com3;

    invoke-virtual {v2, v0}, Lcom/iqiyi/b/a/e/com3;->m(Lcom/iqiyi/b/a/e/lpt8;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/com1;->aYW:Lcom/iqiyi/b/a/e/com3;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/e/com3;->flush()V

    :goto_1
    instance-of v2, v0, Lcom/iqiyi/b/a/e/com1;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/iqiyi/b/a/com1;->aYQ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lcom/iqiyi/b/com2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/iqiyi/b/a/com1;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v4, 0x1

    const/16 v5, 0x323

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iqiyi/b/a/com1;->aNu:Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Lcom/iqiyi/b/com2; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/iqiyi/b/a/com1;->aYQ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_3
    iput-boolean v4, p0, Lcom/iqiyi/b/a/com1;->aNu:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v3, p0, Lcom/iqiyi/b/a/com1;->aYN:Lcom/iqiyi/b/a/aux;

    invoke-virtual {v3, v2}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/com2;)V

    goto :goto_0

    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/iqiyi/b/a/com1;->aYl:Lcom/iqiyi/b/a/com2;

    invoke-virtual {v2, v0}, Lcom/iqiyi/b/a/com2;->i(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v3

    monitor-enter v3
    :try_end_4
    .catch Lcom/iqiyi/b/com2; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v2, p0, Lcom/iqiyi/b/a/com1;->aYW:Lcom/iqiyi/b/a/e/com3;

    invoke-virtual {v2, v0}, Lcom/iqiyi/b/a/e/com3;->m(Lcom/iqiyi/b/a/e/lpt8;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/com1;->aYW:Lcom/iqiyi/b/a/e/com3;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/e/com3;->flush()V

    iget-object v2, p0, Lcom/iqiyi/b/a/com1;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v2, v0}, Lcom/iqiyi/b/a/con;->g(Lcom/iqiyi/b/a/e/lpt8;)V

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catch Lcom/iqiyi/b/com2; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/iqiyi/b/a/com1;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v4, 0x324

    invoke-virtual {v3, v7, v4, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/iqiyi/b/a/e/com1;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/b/a/com1;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v3, v0}, Lcom/iqiyi/b/a/con;->g(Lcom/iqiyi/b/a/e/lpt8;)V

    :cond_2
    iput-boolean v6, p0, Lcom/iqiyi/b/a/com1;->aNu:Z

    iget-object v3, p0, Lcom/iqiyi/b/a/com1;->aYN:Lcom/iqiyi/b/a/aux;

    new-instance v4, Lcom/iqiyi/b/com2;

    const/16 v5, 0x7d6d

    invoke-direct {v4, v5, v2}, Lcom/iqiyi/b/com2;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/com2;)V

    goto/16 :goto_0

    :cond_3
    :try_start_7
    iget-object v3, p0, Lcom/iqiyi/b/a/com1;->aYQ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Lcom/iqiyi/b/com2; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v2, 0x0

    :try_start_8
    iput-boolean v2, p0, Lcom/iqiyi/b/a/com1;->aNu:Z

    monitor-exit v3

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2
    :try_end_9
    .catch Lcom/iqiyi/b/com2; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/b/a/com1;->aYQ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/iqiyi/b/a/com1;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x325

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/com1;->aYQ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/b/a/com1;->aNu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/b/a/com1;->aNu:Z

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "Micro Client Comms Sender"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v1, p0, Lcom/iqiyi/b/a/com1;->aYQ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/b/a/com1;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-boolean v0, p0, Lcom/iqiyi/b/a/com1;->aNu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/b/a/com1;->aNu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/b/a/com1;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x321

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/com1;->aYQ:Ljava/lang/Object;

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
