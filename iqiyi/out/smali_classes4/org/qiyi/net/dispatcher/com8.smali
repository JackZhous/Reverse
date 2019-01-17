.class public Lorg/qiyi/net/dispatcher/com8;
.super Ljava/lang/Object;


# instance fields
.field private final jfS:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/net/dispatcher/com9;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/net/dispatcher/com9;-><init>(Lorg/qiyi/net/dispatcher/com8;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/qiyi/net/dispatcher/com8;->jfS:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private b(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;",
            "Lorg/qiyi/net/Response",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->isCallBackOnWorkThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/net/dispatcher/lpt1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/qiyi/net/dispatcher/lpt1;-><init>(Lorg/qiyi/net/dispatcher/com8;Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lorg/qiyi/net/dispatcher/lpt1;->run()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/qiyi/net/dispatcher/lpt1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/qiyi/net/dispatcher/lpt1;-><init>(Lorg/qiyi/net/dispatcher/com8;Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v1, "request thread is dead and cannot deliver normal response to a dead thread"

    invoke-direct {v0, v1}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lorg/qiyi/net/Response;->statusCode:I

    invoke-static {v0, v1}, Lorg/qiyi/net/Response;->a(Lorg/qiyi/net/exception/HttpException;I)Lorg/qiyi/net/Response;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/net/dispatcher/com8;->jfS:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/qiyi/net/dispatcher/lpt1;

    invoke-direct {v2, p0, p1, v0, p3}, Lorg/qiyi/net/dispatcher/lpt1;-><init>(Lorg/qiyi/net/dispatcher/com8;Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/net/Request;->isStreamType()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/qiyi/net/dispatcher/lpt1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/qiyi/net/dispatcher/lpt1;-><init>(Lorg/qiyi/net/dispatcher/com8;Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lorg/qiyi/net/dispatcher/lpt1;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/net/dispatcher/com8;->jfS:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/qiyi/net/dispatcher/lpt1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/qiyi/net/dispatcher/lpt1;-><init>(Lorg/qiyi/net/dispatcher/com8;Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;",
            "Lorg/qiyi/net/Response",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/net/dispatcher/com8;->a(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;",
            "Lorg/qiyi/net/Response",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/qiyi/net/Request;->markDelivered()V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "postResponse from cache:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p2, Lorg/qiyi/net/Response;->fromCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/net/dispatcher/com8;->b(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lorg/qiyi/net/Request;Lorg/qiyi/net/exception/HttpException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<*>;",
            "Lorg/qiyi/net/exception/HttpException;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "post-error"

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->addMarker(Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {p2, v0}, Lorg/qiyi/net/Response;->a(Lorg/qiyi/net/exception/HttpException;I)Lorg/qiyi/net/Response;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/net/dispatcher/com8;->b(Lorg/qiyi/net/Request;Lorg/qiyi/net/Response;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p2, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    iget v0, v0, Lorg/qiyi/net/a/aux;->statusCode:I

    goto :goto_0
.end method
