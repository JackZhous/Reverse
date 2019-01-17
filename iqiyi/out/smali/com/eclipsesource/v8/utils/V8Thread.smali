.class public Lcom/eclipsesource/v8/utils/V8Thread;
.super Ljava/lang/Thread;


# instance fields
.field private runtime:Lcom/eclipsesource/v8/V8;

.field private final target:Lcom/eclipsesource/v8/utils/V8Runnable;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/V8Thread;->target:Lcom/eclipsesource/v8/utils/V8Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Thread;->target:Lcom/eclipsesource/v8/utils/V8Runnable;

    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-interface {v0, v1}, Lcom/eclipsesource/v8/utils/V8Runnable;->run(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
