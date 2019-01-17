.class public Lcom/iqiyi/b/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static aYL:I


# instance fields
.field private aNu:Z

.field private aXR:Lcom/iqiyi/b/a/d/aux;

.field private aYM:Lcom/iqiyi/b/aux;

.field private aYN:Lcom/iqiyi/b/a/aux;

.field private aYO:Ljava/util/Vector;

.field private aYP:Ljava/util/Vector;

.field private aYQ:Ljava/lang/Object;

.field private aYR:Ljava/lang/Thread;

.field private aYS:Ljava/lang/Object;

.field private aYT:Ljava/lang/Object;

.field private aYU:Z

.field private aYz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    sput v0, Lcom/iqiyi/b/a/nul;->aYL:I

    return-void
.end method

.method constructor <init>(Lcom/iqiyi/b/a/d/aux;Lcom/iqiyi/b/a/aux;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/b/a/nul;->aNu:Z

    iput-boolean v1, p0, Lcom/iqiyi/b/a/nul;->aYz:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/nul;->aYQ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/nul;->aYS:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/b/a/nul;->aYT:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/iqiyi/b/a/nul;->aYU:Z

    iput-object p1, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    iput-object p2, p0, Lcom/iqiyi/b/a/nul;->aYN:Lcom/iqiyi/b/a/aux;

    new-instance v0, Ljava/util/Vector;

    sget v1, Lcom/iqiyi/b/a/nul;->aYL:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/b/a/nul;->aYO:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    sget v1, Lcom/iqiyi/b/a/nul;->aYL:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/b/a/nul;->aYP:Ljava/util/Vector;

    return-void
.end method

.method private d(Lcom/iqiyi/b/a/e/lpt2;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYN:Lcom/iqiyi/b/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/aux;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYM:Lcom/iqiyi/b/aux;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt2;->Kt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/iqiyi/b/a/nul;->aYN:Lcom/iqiyi/b/a/aux;

    invoke-virtual {v2, v0}, Lcom/iqiyi/b/a/aux;->gw(Ljava/lang/String;)Lcom/iqiyi/b/com7;

    move-result-object v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v3, 0x1

    const/16 v4, 0x2c9

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/iqiyi/b/com7;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt2;->Kv()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/b/a/nul;->aYM:Lcom/iqiyi/b/aux;

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt2;->Ku()Lcom/iqiyi/b/a/e/lpt3;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/iqiyi/b/aux;->messageArrived(Lcom/iqiyi/b/com7;Lcom/iqiyi/b/a/e/lpt3;)V

    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt2;->Ku()Lcom/iqiyi/b/a/e/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/lpt3;->JP()I

    move-result v0

    if-ne v0, v10, :cond_2

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYN:Lcom/iqiyi/b/a/aux;

    new-instance v2, Lcom/iqiyi/b/a/e/com7;

    invoke-direct {v2, p1}, Lcom/iqiyi/b/a/e/com7;-><init>(Lcom/iqiyi/b/a/e/lpt2;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/b/a/aux;->b(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/b/a/e/lpt2;->Ku()Lcom/iqiyi/b/a/e/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/b/a/e/lpt3;->JP()I

    move-result v0

    if-ne v0, v11, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYN:Lcom/iqiyi/b/a/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/a/e/lpt2;)V

    new-instance v0, Lcom/iqiyi/b/a/e/com8;

    invoke-direct {v0, p1}, Lcom/iqiyi/b/a/e/com8;-><init>(Lcom/iqiyi/b/a/e/lpt2;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/nul;->aYN:Lcom/iqiyi/b/a/aux;

    invoke-virtual {v2, v0}, Lcom/iqiyi/b/a/aux;->b(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0x2ca

    invoke-virtual {v2, v10, v3, v1, v0}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aYN:Lcom/iqiyi/b/a/aux;

    new-instance v2, Lcom/iqiyi/b/com2;

    invoke-direct {v2, v0}, Lcom/iqiyi/b/com2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/com2;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public Kj()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/b/a/nul;->aYz:Z

    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aYT:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x2c7

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYT:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aYT:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lcom/iqiyi/b/a/nul;->aYU:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x2c8

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYT:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/b/a/nul;->aYM:Lcom/iqiyi/b/aux;

    return-void
.end method

.method public c(Lcom/iqiyi/b/a/e/lpt2;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYM:Lcom/iqiyi/b/aux;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aYT:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/b/a/nul;->aYz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYO:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sget v2, Lcom/iqiyi/b/a/nul;->aYL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x2c5

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYT:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, Lcom/iqiyi/b/a/nul;->aYz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYO:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aYS:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x2c6

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYS:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYM:Lcom/iqiyi/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v1, 0x1

    const/16 v2, 0x2c4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYM:Lcom/iqiyi/b/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/b/aux;->connectionLost(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public deliveryComplete(Lcom/iqiyi/b/com1;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYM:Lcom/iqiyi/b/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYP:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aYS:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x2cb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYS:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYR:Ljava/lang/Thread;

    return-object v0
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/iqiyi/b/a/nul;->aNu:Z

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aYS:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYO:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x2c0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYS:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-boolean v0, p0, Lcom/iqiyi/b/a/nul;->aNu:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYM:Lcom/iqiyi/b/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYP:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/com1;

    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aYP:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v2, 0x2c1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v5, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aYM:Lcom/iqiyi/b/aux;

    invoke-interface {v1, v0}, Lcom/iqiyi/b/aux;->deliveryComplete(Lcom/iqiyi/b/com1;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYO:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/b/a/nul;->aYz:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYO:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aYT:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x2c2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYT:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

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

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYN:Lcom/iqiyi/b/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/aux;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/iqiyi/b/a/nul;->aYU:Z

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYO:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/b/a/e/lpt2;

    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aYO:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->removeElementAt(I)V

    invoke-direct {p0, v0}, Lcom/iqiyi/b/a/nul;->d(Lcom/iqiyi/b/a/e/lpt2;)V

    iput-boolean v4, p0, Lcom/iqiyi/b/a/nul;->aYU:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYO:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aYQ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x2c3

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYQ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/b/a/nul;->aNu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/b/a/nul;->aNu:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/b/a/nul;->aYz:Z

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "Micro Client Callback"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/b/a/nul;->aYR:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYR:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/iqiyi/b/a/nul;->aNu:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x2bc

    invoke-virtual {v0, v5, v1}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/b/a/nul;->aNu:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aYR:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/b/a/nul;->aYQ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/iqiyi/b/a/nul;->aYS:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v3, 0x1

    const/16 v4, 0x2bd

    invoke-virtual {v0, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYS:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0x2be

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aYQ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/b/a/nul;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0x2bf

    invoke-virtual {v0, v5, v1}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
