.class public Lcom/iqiyi/c/com8;
.super Ljava/lang/Object;


# instance fields
.field private final baX:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/iqiyi/c/b/com6;",
            ">;"
        }
    .end annotation
.end field

.field private baY:Ljava/lang/Thread;

.field private baZ:Ljava/lang/Thread;

.field private bba:Lcom/iqiyi/hcim/connector/ConnectorOutputStream;

.field private connection:Lcom/iqiyi/c/aux;

.field volatile done:Z


# direct methods
.method protected constructor <init>(Lcom/iqiyi/c/aux;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1f4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/iqiyi/c/com8;->baX:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/iqiyi/c/com8;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {p0, p2}, Lcom/iqiyi/c/com8;->init(Z)V

    return-void
.end method

.method private KK()Lcom/iqiyi/c/b/com6;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/iqiyi/c/com8;->done:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/com8;->baX:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/b/com6;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/c/com8;->baX:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/c/com8;->baX:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private KM()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/c/com8;->KL()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    iget-boolean v2, p0, Lcom/iqiyi/c/com8;->done:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/c/com8;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/c/aux;->KB()Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcom/iqiyi/c/com8;->done:Z

    iget-object v0, p0, Lcom/iqiyi/c/com8;->connection:Lcom/iqiyi/c/aux;

    iget-object v0, v0, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/com8;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/c/aux;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/c/com8;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/c/com8;->b(Ljava/lang/Thread;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/c/com8;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/c/com8;->KM()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/Thread;)V
    .locals 2

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/c/com8;->done:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/c/com8;->baY:Ljava/lang/Thread;

    if-ne v0, p1, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/c/com8;->KK()Lcom/iqiyi/c/b/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/c/b/com6;->toMana()Lcom/iqiyi/hcim/connector/Mana;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/c/com8;->bba:Lcom/iqiyi/hcim/connector/ConnectorOutputStream;

    invoke-virtual {v0}, Lcom/iqiyi/c/b/com6;->toMana()Lcom/iqiyi/hcim/connector/Mana;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;->write(Lcom/iqiyi/hcim/connector/Mana;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/c/com8;->baX:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/com8;->bba:Lcom/iqiyi/hcim/connector/ConnectorOutputStream;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/iqiyi/c/com8;->done:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/c/com8;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/c/aux;->KB()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iqiyi/c/com8;->done:Z

    iget-object v1, p0, Lcom/iqiyi/c/com8;->connection:Lcom/iqiyi/c/aux;

    iget-object v1, v1, Lcom/iqiyi/c/aux;->bae:Lcom/iqiyi/c/com3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/c/com8;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v1, v0}, Lcom/iqiyi/c/aux;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/c/com8;->bba:Lcom/iqiyi/hcim/connector/ConnectorOutputStream;

    invoke-virtual {v0}, Lcom/iqiyi/c/b/com6;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;->writeWithHeader(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/c/com8;->baX:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/c/com8;->baX:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/b/com6;

    invoke-virtual {v0}, Lcom/iqiyi/c/b/com6;->toMana()Lcom/iqiyi/hcim/connector/Mana;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/c/com8;->bba:Lcom/iqiyi/hcim/connector/ConnectorOutputStream;

    invoke-virtual {v0}, Lcom/iqiyi/c/b/com6;->toMana()Lcom/iqiyi/hcim/connector/Mana;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;->write(Lcom/iqiyi/hcim/connector/Mana;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iget-object v0, p0, Lcom/iqiyi/c/com8;->baX:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lcom/iqiyi/c/com8;->bba:Lcom/iqiyi/hcim/connector/ConnectorOutputStream;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/iqiyi/c/com8;->bba:Lcom/iqiyi/hcim/connector/ConnectorOutputStream;

    invoke-virtual {v0}, Lcom/iqiyi/c/b/com6;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;->writeWithHeader(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/c/com8;->bba:Lcom/iqiyi/hcim/connector/ConnectorOutputStream;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4
.end method


# virtual methods
.method public KI()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/com8;->baY:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method KL()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<stream:stream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " to=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/c/com8;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/c/aux;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " xmlns=\"jabber:client\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " xmlns:stream=\"http://etherx.jabber.org/streams\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " version=\"1.0\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/c/com8;->bba:Lcom/iqiyi/hcim/connector/ConnectorOutputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;->writeWithHeader(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/c/com8;->bba:Lcom/iqiyi/hcim/connector/ConnectorOutputStream;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;->flush()V

    return-void
.end method

.method public a(Lcom/iqiyi/c/b/com6;)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/c/com8;->done:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/com8;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/c/aux;->e(Lcom/iqiyi/c/b/com6;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/c/com8;->baX:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/iqiyi/c/com8;->baX:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/c/com8;->baX:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/c/com8;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/c/aux;->d(Lcom/iqiyi/c/b/com6;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected init(Z)V
    .locals 3

    new-instance v0, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;

    iget-object v1, p0, Lcom/iqiyi/c/com8;->connection:Lcom/iqiyi/c/aux;

    iget-object v1, v1, Lcom/iqiyi/c/aux;->outputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/iqiyi/c/com8;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/c/aux;->KF()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/connector/ConnectorOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    iput-object v0, p0, Lcom/iqiyi/c/com8;->bba:Lcom/iqiyi/hcim/connector/ConnectorOutputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/c/com8;->done:Z

    new-instance v0, Lcom/iqiyi/c/com9;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/c/com9;-><init>(Lcom/iqiyi/c/com8;Z)V

    iput-object v0, p0, Lcom/iqiyi/c/com8;->baY:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/iqiyi/c/com8;->baY:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Smack Packet Writer ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/c/com8;->connection:Lcom/iqiyi/c/aux;

    iget v2, v2, Lcom/iqiyi/c/aux;->bbv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/c/com8;->baY:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/c/com8;->done:Z

    iget-object v1, p0, Lcom/iqiyi/c/com8;->baX:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/c/com8;->baX:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/c/com8;->baZ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/com8;->baZ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
