.class Lorg/qiyi/basecore/jobquequ/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final iIh:Lorg/qiyi/basecore/jobquequ/lpt6;

.field private final iIn:Lorg/qiyi/basecore/jobquequ/lpt5;

.field private iIo:Z

.field final synthetic iIp:Lorg/qiyi/basecore/jobquequ/lpt5;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/jobquequ/lpt5;Lorg/qiyi/basecore/jobquequ/lpt6;Lorg/qiyi/basecore/jobquequ/lpt5;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/lpt8;->iIp:Lorg/qiyi/basecore/jobquequ/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/jobquequ/lpt8;->iIo:Z

    iput-object p3, p0, Lorg/qiyi/basecore/jobquequ/lpt8;->iIn:Lorg/qiyi/basecore/jobquequ/lpt5;

    iput-object p2, p0, Lorg/qiyi/basecore/jobquequ/lpt8;->iIh:Lorg/qiyi/basecore/jobquequ/lpt6;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-static {}, Lorg/qiyi/basecore/jobquequ/l;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/basecore/jobquequ/lpt8;->iIo:Z

    if-nez v0, :cond_5

    const-string/jumbo v0, "starting consumer %s"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qiyi/basecore/jobquequ/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/jobquequ/lpt8;->iIo:Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt8;->iIh:Lorg/qiyi/basecore/jobquequ/lpt6;

    invoke-interface {v0}, Lorg/qiyi/basecore/jobquequ/lpt6;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt8;->iIh:Lorg/qiyi/basecore/jobquequ/lpt6;

    iget-object v3, p0, Lorg/qiyi/basecore/jobquequ/lpt8;->iIn:Lorg/qiyi/basecore/jobquequ/lpt5;

    invoke-static {v3}, Lorg/qiyi/basecore/jobquequ/lpt5;->a(Lorg/qiyi/basecore/jobquequ/lpt5;)I

    move-result v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4}, Lorg/qiyi/basecore/jobquequ/lpt6;->b(ILjava/util/concurrent/TimeUnit;)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v3, p0, Lorg/qiyi/basecore/jobquequ/lpt8;->iIn:Lorg/qiyi/basecore/jobquequ/lpt5;

    invoke-static {v3, v0}, Lorg/qiyi/basecore/jobquequ/lpt5;->a(Lorg/qiyi/basecore/jobquequ/lpt5;Lorg/qiyi/basecore/jobquequ/a;)V

    new-instance v3, Lorg/qiyi/basecore/jobquequ/lpt7;

    iget-object v4, p0, Lorg/qiyi/basecore/jobquequ/lpt8;->iIh:Lorg/qiyi/basecore/jobquequ/lpt6;

    new-instance v5, Lorg/qiyi/basecore/jobquequ/lpt9;

    invoke-direct {v5, v0}, Lorg/qiyi/basecore/jobquequ/lpt9;-><init>(Lorg/qiyi/basecore/jobquequ/a;)V

    invoke-direct {v3, v4, v0, v5}, Lorg/qiyi/basecore/jobquequ/lpt7;-><init>(Lorg/qiyi/basecore/jobquequ/lpt6;Lorg/qiyi/basecore/jobquequ/a;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v3}, Lorg/qiyi/basecore/jobquequ/lpt7;->run()V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lorg/qiyi/basecore/jobquequ/lpt8;->iIn:Lorg/qiyi/basecore/jobquequ/lpt5;

    invoke-static {v3, v0}, Lorg/qiyi/basecore/jobquequ/lpt5;->b(Lorg/qiyi/basecore/jobquequ/lpt5;Lorg/qiyi/basecore/jobquequ/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/lpt8;->iIn:Lorg/qiyi/basecore/jobquequ/lpt5;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/lpt5;->b(Lorg/qiyi/basecore/jobquequ/lpt5;)Z

    move-result v0

    invoke-static {}, Lorg/qiyi/basecore/jobquequ/l;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_8

    const-string/jumbo v2, "finishing consumer %s"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/basecore/jobquequ/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v0, :cond_0

    return-void

    :cond_5
    :try_start_1
    const-string/jumbo v0, "re-running consumer %s"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qiyi/basecore/jobquequ/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/lpt8;->iIn:Lorg/qiyi/basecore/jobquequ/lpt5;

    invoke-static {v1}, Lorg/qiyi/basecore/jobquequ/lpt5;->b(Lorg/qiyi/basecore/jobquequ/lpt5;)Z

    move-result v1

    invoke-static {}, Lorg/qiyi/basecore/jobquequ/l;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_9

    const-string/jumbo v1, "finishing consumer %s"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/jobquequ/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    throw v0

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    const-string/jumbo v2, "didn\'t allow me to die, re-running %s"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/basecore/jobquequ/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string/jumbo v1, "didn\'t allow me to die, re-running %s"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/jobquequ/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto/16 :goto_0
.end method
