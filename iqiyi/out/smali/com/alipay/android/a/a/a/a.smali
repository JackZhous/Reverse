.class final Lcom/alipay/android/a/a/a/a;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/alipay/android/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic en:Lcom/alipay/android/a/a/a/lpt9;

.field final synthetic er:Lcom/alipay/android/a/a/a/e;


# direct methods
.method constructor <init>(Lcom/alipay/android/a/a/a/lpt9;Ljava/util/concurrent/Callable;Lcom/alipay/android/a/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/a/a/a/a;->en:Lcom/alipay/android/a/a/a/lpt9;

    iput-object p3, p0, Lcom/alipay/android/a/a/a/a;->er:Lcom/alipay/android/a/a/a/e;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/android/a/a/a/a;->er:Lcom/alipay/android/a/a/a/e;

    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/e;->aR()Lcom/alipay/android/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/h;->aT()Lcom/alipay/android/a/a/a/com3;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/a/a/a/a;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alipay/android/a/a/a/a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/h;->g()V

    invoke-virtual {p0}, Lcom/alipay/android/a/a/a/a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alipay/android/a/a/a/a;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/alipay/android/a/a/a/a;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/android/a/a/a/aux;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/a/a/a/aux;

    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/aux;->getCode()I

    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/aux;->getMsg()Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/h;->g()V

    goto :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "An error occured while executing http request"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
