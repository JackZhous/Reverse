.class Lcom/iqiyi/video/qyplayersdk/d/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ehD:Lcom/iqiyi/video/qyplayersdk/d/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/com6;->ehD:Lcom/iqiyi/video/qyplayersdk/d/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "MessageHandlerThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com6;->ehD:Lcom/iqiyi/video/qyplayersdk/d/com5;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/com5;->a(Lcom/iqiyi/video/qyplayersdk/d/com5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "MessagesHandlerThread"

    aput-object v2, v1, v3

    const-string/jumbo v2, "; start worker thread."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com6;->ehD:Lcom/iqiyi/video/qyplayersdk/d/com5;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/com5;->b(Lcom/iqiyi/video/qyplayersdk/d/com5;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com6;->ehD:Lcom/iqiyi/video/qyplayersdk/d/com5;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/com5;->c(Lcom/iqiyi/video/qyplayersdk/d/com5;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com6;->ehD:Lcom/iqiyi/video/qyplayersdk/d/com5;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/com5;->d(Lcom/iqiyi/video/qyplayersdk/d/com5;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com6;->ehD:Lcom/iqiyi/video/qyplayersdk/d/com5;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/com5;->e(Lcom/iqiyi/video/qyplayersdk/d/com5;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com6;->ehD:Lcom/iqiyi/video/qyplayersdk/d/com5;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/com5;->a(Lcom/iqiyi/video/qyplayersdk/d/com5;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PLAY_SDK_CORE"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "MessagesHandlerThread"

    aput-object v2, v1, v3

    const-string/jumbo v2, "; finish worker thread."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
