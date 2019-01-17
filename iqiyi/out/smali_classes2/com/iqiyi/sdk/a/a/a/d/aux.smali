.class public Lcom/iqiyi/sdk/a/a/a/d/aux;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static dXm:Lcom/iqiyi/sdk/a/a/a/d/aux;


# instance fields
.field private final dXl:Ljava/lang/String;

.field private final dXn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/d/com2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "ALL"

    iput-object v0, p0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXl:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXn:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/sdk/a/a/a/d/aux;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXn:Ljava/util/Map;

    return-object v0
.end method

.method public static aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;
    .locals 2

    sget-object v0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXm:Lcom/iqiyi/sdk/a/a/a/d/aux;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/sdk/a/a/a/d/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXm:Lcom/iqiyi/sdk/a/a/a/d/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/sdk/a/a/a/d/aux;

    invoke-direct {v0}, Lcom/iqiyi/sdk/a/a/a/d/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXm:Lcom/iqiyi/sdk/a/a/a/d/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXm:Lcom/iqiyi/sdk/a/a/a/d/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/sdk/a/a/a/d/com2;)V
    .locals 4

    if-eqz p1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXn:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v0, "UploadStateObservable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeObserver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/d/com2;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXn:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "UploadStateObservable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerObserver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXn:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/iqiyi/sdk/a/a/e/a/aux;->aOy()Lcom/iqiyi/sdk/a/a/e/a/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/sdk/a/a/a/d/nul;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/iqiyi/sdk/a/a/a/d/nul;-><init>(Lcom/iqiyi/sdk/a/a/a/d/aux;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/e/a/aux;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/sdk/a/a/e/a/aux;->aOy()Lcom/iqiyi/sdk/a/a/e/a/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/sdk/a/a/a/d/com1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/iqiyi/sdk/a/a/a/d/com1;-><init>(Lcom/iqiyi/sdk/a/a/a/d/aux;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/e/a/aux;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXn:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/iqiyi/sdk/a/a/e/a/aux;->aOy()Lcom/iqiyi/sdk/a/a/e/a/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/sdk/a/a/a/d/con;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/sdk/a/a/a/d/con;-><init>(Lcom/iqiyi/sdk/a/a/a/d/aux;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/e/a/aux;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXn:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/a/d/aux;->dXn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/iqiyi/sdk/a/a/e/a/aux;->aOy()Lcom/iqiyi/sdk/a/a/e/a/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/sdk/a/a/a/d/prn;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/sdk/a/a/a/d/prn;-><init>(Lcom/iqiyi/sdk/a/a/a/d/aux;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/e/a/aux;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
