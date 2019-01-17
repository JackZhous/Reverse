.class public Lb/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private fkW:Lb/a/k;

.field private fkX:Lb/a/an;

.field private fkY:Lb/a/o;

.field private fkZ:Lb/a/ad;

.field private fkc:Lb/a/h;

.field private g:Z


# direct methods
.method public constructor <init>(Lb/a/ad;Lb/a/h;Lb/a/k;Lb/a/o;Ljava/io/InputStream;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lb/a/m;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/a/m;->b:Ljava/lang/Object;

    iput-object v1, p0, Lb/a/m;->fkW:Lb/a/k;

    iput-object v1, p0, Lb/a/m;->fkc:Lb/a/h;

    iput-object v1, p0, Lb/a/m;->fkY:Lb/a/o;

    iput-boolean v2, p0, Lb/a/m;->g:Z

    new-instance v0, Lb/a/an;

    invoke-direct {v0, p5}, Lb/a/an;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lb/a/m;->fkX:Lb/a/an;

    iput-object p2, p0, Lb/a/m;->fkc:Lb/a/h;

    iput-object p3, p0, Lb/a/m;->fkW:Lb/a/k;

    iput-object p4, p0, Lb/a/m;->fkY:Lb/a/o;

    iput-object p1, p0, Lb/a/m;->fkZ:Lb/a/ad;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lb/a/m;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/m;->a:Z

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "Micro Client Comms Receiver"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lb/a/m;->fkZ:Lb/a/ad;

    const/16 v1, 0x357

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, p1}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lb/a/ad;->b(BI[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lb/a/m;->g:Z

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v1, p0, Lb/a/m;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/m;->fkZ:Lb/a/ad;

    const/4 v2, 0x1

    const/16 v3, 0x352

    invoke-virtual {v0, v2, v3}, Lb/a/ad;->b(BI)V

    iget-boolean v0, p0, Lb/a/m;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lb/a/m;->fkZ:Lb/a/ad;

    const/4 v2, 0x1

    const/16 v3, 0x353

    invoke-virtual {v0, v2, v3}, Lb/a/ad;->b(BI)V

    iget-object v0, p0, Lb/a/m;->b:Ljava/lang/Object;

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
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    iget-boolean v0, p0, Lb/a/m;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/m;->fkX:Lb/a/an;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lb/a/m;->fkZ:Lb/a/ad;

    const/4 v1, 0x1

    const/16 v2, 0x354

    invoke-virtual {v0, v1, v2}, Lb/a/ad;->b(BI)V

    iget-object v0, p0, Lb/a/m;->fkX:Lb/a/an;

    invoke-virtual {v0}, Lb/a/an;->bqR()Lb/a/bc;

    move-result-object v0

    instance-of v1, v0, Lb/a/ah;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/m;->fkY:Lb/a/o;

    invoke-virtual {v1, v0}, Lb/a/o;->b(Lb/a/bc;)Lb/a/u;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lb/a/m;->fkW:Lb/a/k;

    invoke-virtual {v2, v0}, Lb/a/k;->g(Lb/a/bc;)V

    instance-of v2, v0, Lb/a/ai;

    if-eqz v2, :cond_0

    check-cast v0, Lb/a/ai;

    invoke-virtual {v0}, Lb/a/ai;->bqN()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb/a/m;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lb/a/m;->a:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
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
    .catch Lb/a/b; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lb/a/m;->a:Z

    iget-object v1, p0, Lb/a/m;->fkc:Lb/a/h;

    invoke-virtual {v1, v0}, Lb/a/h;->a(Lb/a/b;)V

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

    :cond_1
    :try_start_7
    iget-object v1, p0, Lb/a/m;->fkW:Lb/a/k;

    invoke-virtual {v1, v0}, Lb/a/k;->g(Lb/a/bc;)V
    :try_end_7
    .catch Lb/a/b; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lb/a/m;->fkZ:Lb/a/ad;

    const/16 v2, 0x355

    invoke-virtual {v1, v5, v2, v6, v0}, Lb/a/ad;->b(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lb/a/m;->a:Z

    iget-boolean v1, p0, Lb/a/m;->g:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/a/m;->fkc:Lb/a/h;

    new-instance v2, Lb/a/b;

    const/16 v3, 0x7d6d

    invoke-direct {v2, v3, v0}, Lb/a/b;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lb/a/h;->a(Lb/a/b;)V

    goto :goto_0

    :cond_2
    :try_start_8
    iget-object v1, p0, Lb/a/m;->fkW:Lb/a/k;

    invoke-virtual {v1, v0}, Lb/a/k;->g(Lb/a/bc;)V
    :try_end_8
    .catch Lb/a/b; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/a/m;->fkc:Lb/a/h;

    invoke-virtual {v0, v6}, Lb/a/h;->a(Lb/a/b;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lb/a/m;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Lb/a/m;->fkZ:Lb/a/ad;

    const/4 v2, 0x1

    const/16 v3, 0x356

    invoke-virtual {v0, v2, v3}, Lb/a/ad;->b(BI)V

    iget-object v0, p0, Lb/a/m;->b:Ljava/lang/Object;

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
