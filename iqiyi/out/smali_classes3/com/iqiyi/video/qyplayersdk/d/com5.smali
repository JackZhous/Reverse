.class public Lcom/iqiyi/video/qyplayersdk/d/com5;
.super Ljava/lang/Object;


# instance fields
.field private final ehA:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/d/c/aux;",
            ">;"
        }
    .end annotation
.end field

.field private final ehB:Lcom/iqiyi/video/qyplayersdk/d/com7;

.field private final ehC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ehz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehz:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehA:Ljava/util/Queue;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/com7;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/d/com7;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehB:Lcom/iqiyi/video/qyplayersdk/d/com7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/d/com6;-><init>(Lcom/iqiyi/video/qyplayersdk/d/com5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/d/com5;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehz:Z

    return v0
.end method

.method private aUY()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehB:Lcom/iqiyi/video/qyplayersdk/d/com7;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com7;->lock()V

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehz:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "MessagesHandlerThread"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "; mPlayerMessagesQueue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehA:Ljava/util/Queue;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehA:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehz:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "MessagesHandlerThread"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; queue is empty, wait for new messages"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehB:Lcom/iqiyi/video/qyplayersdk/d/com7;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com7;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehA:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/d/c/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehB:Lcom/iqiyi/video/qyplayersdk/d/com7;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/d/com7;->unlock()V

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehz:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "PLAY_SDK_CORE"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "MessagesHandlerThread"

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; poll message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/c/aux;->aVv()V

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/c/aux;->execute()V

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/c/aux;->aVw()V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "MessagesHandlerThread"

    aput-object v2, v1, v4

    const-string/jumbo v2, "; InterruptedException"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aUZ()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehB:Lcom/iqiyi/video/qyplayersdk/d/com7;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com7;->lock()V

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehz:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "MessagesHandlerThread"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "; mPlayerMessagesQueue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehA:Ljava/util/Queue;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehA:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/d/c/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehB:Lcom/iqiyi/video/qyplayersdk/d/com7;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/d/com7;->unlock()V

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehz:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "PLAY_SDK_CORE"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "MessagesHandlerThread"

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; poll message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/c/aux;->aVv()V

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/c/aux;->execute()V

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/d/c/aux;->aVw()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/d/com5;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com5;->aUY()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/d/com5;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehC:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/d/com5;)Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehA:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/d/com5;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/com5;->aUZ()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/d/c/aux;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehz:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "MessagesHandlerThread"

    aput-object v2, v1, v4

    const-string/jumbo v2, " ==>> MessagesHanderThread has been terminated."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehz:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "MessagesHandlerThread"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">> addMessage, lock "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehB:Lcom/iqiyi/video/qyplayersdk/d/com7;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com7;->lock()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehA:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehB:Lcom/iqiyi/video/qyplayersdk/d/com7;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com7;->signal()V

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehz:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "MessagesHandlerThread"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<< addMessage, unlock "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehB:Lcom/iqiyi/video/qyplayersdk/d/com7;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com7;->unlock()V

    goto :goto_0
.end method

.method public aVa()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehz:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "MessagesHandlerThread"

    aput-object v3, v1, v2

    const-string/jumbo v2, " >> terminate the MessageHanderThread"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehB:Lcom/iqiyi/video/qyplayersdk/d/com7;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com7;->lock()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehB:Lcom/iqiyi/video/qyplayersdk/d/com7;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com7;->signal()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com5;->ehB:Lcom/iqiyi/video/qyplayersdk/d/com7;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/com7;->unlock()V

    return-void
.end method
