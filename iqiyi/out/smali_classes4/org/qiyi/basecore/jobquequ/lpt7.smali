.class Lorg/qiyi/basecore/jobquequ/lpt7;
.super Ljava/util/concurrent/FutureTask;


# instance fields
.field iIl:Lorg/qiyi/basecore/jobquequ/a;

.field iIm:Lorg/qiyi/basecore/jobquequ/lpt6;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/jobquequ/lpt6;Lorg/qiyi/basecore/jobquequ/a;Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p1    # Lorg/qiyi/basecore/jobquequ/lpt6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/qiyi/basecore/jobquequ/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lorg/qiyi/basecore/jobquequ/lpt7;->iIl:Lorg/qiyi/basecore/jobquequ/a;

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/lpt7;->iIm:Lorg/qiyi/basecore/jobquequ/lpt6;

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/jobquequ/lpt7;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lorg/qiyi/basecore/jobquequ/b;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/qiyi/basecore/jobquequ/b;

    iget-boolean v1, v0, Lorg/qiyi/basecore/jobquequ/b;->iIv:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt7;->iIm:Lorg/qiyi/basecore/jobquequ/lpt6;

    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/lpt7;->iIl:Lorg/qiyi/basecore/jobquequ/a;

    invoke-interface {v1, v2}, Lorg/qiyi/basecore/jobquequ/lpt6;->h(Lorg/qiyi/basecore/jobquequ/a;)V

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt7;->iIl:Lorg/qiyi/basecore/jobquequ/a;

    invoke-virtual {v1}, Lorg/qiyi/basecore/jobquequ/a;->cPS()Lorg/qiyi/basecore/jobquequ/con;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt7;->iIl:Lorg/qiyi/basecore/jobquequ/a;

    invoke-virtual {v1}, Lorg/qiyi/basecore/jobquequ/a;->cPS()Lorg/qiyi/basecore/jobquequ/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/jobquequ/con;->getJobHandler()Lorg/qiyi/basecore/jobquequ/lpt3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lorg/qiyi/basecore/jobquequ/b;->iIw:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lorg/qiyi/basecore/jobquequ/lpt3;->A(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt7;->iIm:Lorg/qiyi/basecore/jobquequ/lpt6;

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt7;->iIl:Lorg/qiyi/basecore/jobquequ/a;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/jobquequ/lpt6;->g(Lorg/qiyi/basecore/jobquequ/a;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt7;->iIm:Lorg/qiyi/basecore/jobquequ/lpt6;

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt7;->iIl:Lorg/qiyi/basecore/jobquequ/a;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/jobquequ/lpt6;->h(Lorg/qiyi/basecore/jobquequ/a;)V

    goto :goto_1
.end method
