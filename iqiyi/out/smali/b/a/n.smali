.class public Lb/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private fkW:Lb/a/k;

.field private fkY:Lb/a/o;

.field private fkf:Lb/a/ad;

.field private fla:Lb/a/ao;

.field private flb:Lb/a/h;


# direct methods
.method public constructor <init>(Lb/a/ad;Lb/a/h;Lb/a/k;Lb/a/o;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/n;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/a/n;->b:Ljava/lang/Object;

    iput-object v1, p0, Lb/a/n;->fkW:Lb/a/k;

    iput-object v1, p0, Lb/a/n;->flb:Lb/a/h;

    iput-object v1, p0, Lb/a/n;->fkY:Lb/a/o;

    iput-object p1, p0, Lb/a/n;->fkf:Lb/a/ad;

    new-instance v0, Lb/a/ao;

    invoke-direct {v0, p5}, Lb/a/ao;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lb/a/n;->fla:Lb/a/ao;

    iput-object p2, p0, Lb/a/n;->flb:Lb/a/h;

    iput-object p3, p0, Lb/a/n;->fkW:Lb/a/k;

    iput-object p4, p0, Lb/a/n;->fkY:Lb/a/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lb/a/n;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/n;->a:Z

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "Micro Client Comms Sender"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v1, p0, Lb/a/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/n;->fkf:Lb/a/ad;

    const/4 v2, 0x1

    const/16 v3, 0x320

    invoke-virtual {v0, v2, v3}, Lb/a/ad;->b(BI)V

    iget-boolean v0, p0, Lb/a/n;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lb/a/n;->fkf:Lb/a/ad;

    const/4 v2, 0x1

    const/16 v3, 0x321

    invoke-virtual {v0, v2, v3}, Lb/a/ad;->b(BI)V

    iget-object v0, p0, Lb/a/n;->b:Ljava/lang/Object;

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

.method public run()V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, v1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lb/a/n;->a:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/a/n;->fla:Lb/a/ao;

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lb/a/n;->fkf:Lb/a/ad;

    const/4 v3, 0x1

    const/16 v4, 0x322

    invoke-virtual {v2, v3, v4}, Lb/a/ad;->b(BI)V

    iget-object v2, p0, Lb/a/n;->fkW:Lb/a/k;

    invoke-virtual {v2}, Lb/a/k;->bqG()Lb/a/bc;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lb/a/ah;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/a/n;->fla:Lb/a/ao;

    invoke-virtual {v2, v0}, Lb/a/ao;->j(Lb/a/bc;)V

    iget-object v2, p0, Lb/a/n;->fla:Lb/a/ao;

    invoke-virtual {v2}, Lb/a/ao;->flush()V

    :goto_1
    instance-of v2, v0, Lb/a/am;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lb/a/n;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lb/a/n;->fkf:Lb/a/ad;

    const/4 v4, 0x1

    const/16 v5, 0x323

    invoke-virtual {v2, v4, v5}, Lb/a/ad;->b(BI)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb/a/n;->a:Z

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
    .catch Lb/a/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lb/a/n;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_3
    iput-boolean v4, p0, Lb/a/n;->a:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v3, p0, Lb/a/n;->flb:Lb/a/h;

    invoke-virtual {v3, v2}, Lb/a/h;->a(Lb/a/b;)V

    goto :goto_0

    :cond_1
    :try_start_4
    iget-object v2, p0, Lb/a/n;->fkY:Lb/a/o;

    invoke-virtual {v2, v0}, Lb/a/o;->b(Lb/a/bc;)Lb/a/u;

    move-result-object v3

    monitor-enter v3
    :try_end_4
    .catch Lb/a/b; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v2, p0, Lb/a/n;->fla:Lb/a/ao;

    invoke-virtual {v2, v0}, Lb/a/ao;->j(Lb/a/bc;)V

    iget-object v2, p0, Lb/a/n;->fla:Lb/a/ao;

    invoke-virtual {v2}, Lb/a/ao;->flush()V

    iget-object v2, p0, Lb/a/n;->fkW:Lb/a/k;

    invoke-virtual {v2, v0}, Lb/a/k;->f(Lb/a/bc;)V

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
    .catch Lb/a/b; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    iget-object v3, p0, Lb/a/n;->fkf:Lb/a/ad;

    const/16 v4, 0x324

    invoke-virtual {v3, v7, v4, v1, v2}, Lb/a/ad;->b(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_2

    instance-of v3, v0, Lb/a/am;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb/a/n;->fkW:Lb/a/k;

    invoke-virtual {v3, v0}, Lb/a/k;->f(Lb/a/bc;)V

    :cond_2
    iput-boolean v6, p0, Lb/a/n;->a:Z

    iget-object v3, p0, Lb/a/n;->flb:Lb/a/h;

    new-instance v4, Lb/a/b;

    const/16 v5, 0x7d6d

    invoke-direct {v4, v5, v2}, Lb/a/b;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lb/a/h;->a(Lb/a/b;)V

    goto/16 :goto_0

    :cond_3
    :try_start_7
    iget-object v3, p0, Lb/a/n;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Lb/a/b; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v2, 0x0

    :try_start_8
    iput-boolean v2, p0, Lb/a/n;->a:Z

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
    .catch Lb/a/b; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_4
    iget-object v1, p0, Lb/a/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lb/a/n;->fkf:Lb/a/ad;

    const/4 v2, 0x1

    const/16 v3, 0x325

    invoke-virtual {v0, v2, v3}, Lb/a/ad;->b(BI)V

    iget-object v0, p0, Lb/a/n;->b:Ljava/lang/Object;

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
