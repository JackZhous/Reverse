.class public La/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private closed:Z

.field private dv:La/com5;

.field private dw:Ljava/lang/Runnable;

.field private final lock:Ljava/lang/Object;


# direct methods
.method private av()V
    .locals 2

    iget-boolean v0, p0, La/com4;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Object already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method au()V
    .locals 2

    iget-object v1, p0, La/com4;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, La/com4;->av()V

    iget-object v0, p0, La/com4;->dw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, La/com4;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, La/com4;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, La/com4;->closed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/com4;->closed:Z

    iget-object v0, p0, La/com4;->dv:La/com5;

    invoke-virtual {v0, p0}, La/com5;->a(La/com4;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/com4;->dv:La/com5;

    const/4 v0, 0x0

    iput-object v0, p0, La/com4;->dw:Ljava/lang/Runnable;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
