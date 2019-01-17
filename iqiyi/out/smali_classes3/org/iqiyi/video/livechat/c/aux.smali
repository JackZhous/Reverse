.class public Lorg/iqiyi/video/livechat/c/aux;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fAX:Z

.field private final fAY:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/c/aux",
            "<TDataType;>;>;"
        }
    .end annotation
.end field

.field private fAZ:Lorg/iqiyi/video/livechat/c/prn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/video/livechat/c/prn",
            "<",
            "Lorg/iqiyi/video/livechat/c/aux",
            "<TDataType;>;>;"
        }
    .end annotation
.end field

.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/iqiyi/video/livechat/c/prn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lorg/iqiyi/video/livechat/c/prn",
            "<",
            "Lorg/iqiyi/video/livechat/c/aux",
            "<TDataType;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/c/aux;->fAX:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/c/aux;->fAY:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lorg/iqiyi/video/livechat/c/aux;->mData:Ljava/lang/Object;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/c/aux;->fAZ:Lorg/iqiyi/video/livechat/c/prn;

    return-void
.end method

.method private final b(Lorg/iqiyi/video/livechat/c/con;)V
    .locals 4

    const-string/jumbo v0, "Job"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "runNextJobs() "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/c/aux;->fAY:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/c/aux;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/c/aux;->e(Lorg/iqiyi/video/livechat/c/con;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final bwF()V
    .locals 4

    const-string/jumbo v0, "Job"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "notifyDone() mListener="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/livechat/c/aux;->fAZ:Lorg/iqiyi/video/livechat/c/prn;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/c/aux;->fAZ:Lorg/iqiyi/video/livechat/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/c/aux;->fAZ:Lorg/iqiyi/video/livechat/c/prn;

    invoke-interface {v0, p0}, Lorg/iqiyi/video/livechat/c/prn;->b(Lorg/iqiyi/video/livechat/c/aux;)V

    :cond_0
    return-void
.end method

.method private f(Lorg/iqiyi/video/livechat/c/con;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/iqiyi/video/livechat/c/con;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Job"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isCancelled() "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " return "

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/c/con;)V
    .locals 0

    return-void
.end method

.method public varargs a([Lorg/iqiyi/video/livechat/c/aux;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/iqiyi/video/livechat/c/aux",
            "<TDataType;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lorg/iqiyi/video/livechat/c/aux;->fAY:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lorg/iqiyi/video/livechat/c/con;)V
    .locals 4

    const-string/jumbo v0, "Job"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "notifyJobSuccess() "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/c/aux;->bwF()V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/c/aux;->b(Lorg/iqiyi/video/livechat/c/con;)V

    return-void
.end method

.method public final d(Lorg/iqiyi/video/livechat/c/con;)V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/c/aux;->bwF()V

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/c/aux;->fAX:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/c/aux;->b(Lorg/iqiyi/video/livechat/c/con;)V

    :cond_0
    return-void
.end method

.method public final e(Lorg/iqiyi/video/livechat/c/con;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "Job"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "running() "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/c/aux;->f(Lorg/iqiyi/video/livechat/c/con;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/c/aux;->bwF()V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/c/aux;->b(Lorg/iqiyi/video/livechat/c/con;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/c/aux;->a(Lorg/iqiyi/video/livechat/c/con;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "Job"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "running() done. not mean real done!!! "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/c/aux;->d(Lorg/iqiyi/video/livechat/c/con;)V

    goto :goto_1
.end method

.method public declared-synchronized getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDataType;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/c/aux;->mData:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
