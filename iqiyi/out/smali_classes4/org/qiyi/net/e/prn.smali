.class Lorg/qiyi/net/e/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field final synthetic jgr:Lorg/qiyi/net/e/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/net/e/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/net/e/prn;->jgr:Lorg/qiyi/net/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pingback thread pool rejected exception"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/net/e/prn;->jgr:Lorg/qiyi/net/e/aux;

    invoke-static {v0}, Lorg/qiyi/net/e/aux;->a(Lorg/qiyi/net/e/aux;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_2

    sget-boolean v0, Lorg/qiyi/net/aux;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "create common thread pool for rejected tasks"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/net/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/net/e/prn;->jgr:Lorg/qiyi/net/e/aux;

    invoke-static {v0}, Lorg/qiyi/net/e/aux;->b(Lorg/qiyi/net/e/aux;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/net/e/prn;->jgr:Lorg/qiyi/net/e/aux;

    invoke-static {v0}, Lorg/qiyi/net/e/aux;->a(Lorg/qiyi/net/e/aux;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/net/e/prn;->jgr:Lorg/qiyi/net/e/aux;

    invoke-static {v0}, Lorg/qiyi/net/e/aux;->a(Lorg/qiyi/net/e/aux;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/net/e/prn;->jgr:Lorg/qiyi/net/e/aux;

    invoke-static {v0}, Lorg/qiyi/net/e/aux;->c(Lorg/qiyi/net/e/aux;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method
