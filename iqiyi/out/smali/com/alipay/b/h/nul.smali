.class final Lcom/alipay/b/h/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fd:Lcom/alipay/b/h/con;


# direct methods
.method constructor <init>(Lcom/alipay/b/h/con;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/b/h/nul;->fd:Lcom/alipay/b/h/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/b/h/nul;->fd:Lcom/alipay/b/h/con;

    invoke-static {v0}, Lcom/alipay/b/h/con;->a(Lcom/alipay/b/h/con;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/b/h/nul;->fd:Lcom/alipay/b/h/con;

    invoke-static {v0}, Lcom/alipay/b/h/con;->a(Lcom/alipay/b/h/con;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/alipay/b/h/nul;->fd:Lcom/alipay/b/h/con;

    invoke-static {v0}, Lcom/alipay/b/h/con;->b(Lcom/alipay/b/h/con;)Ljava/lang/Thread;

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alipay/b/h/nul;->fd:Lcom/alipay/b/h/con;

    invoke-static {v0}, Lcom/alipay/b/h/con;->b(Lcom/alipay/b/h/con;)Ljava/lang/Thread;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/b/h/nul;->fd:Lcom/alipay/b/h/con;

    invoke-static {v1}, Lcom/alipay/b/h/con;->b(Lcom/alipay/b/h/con;)Ljava/lang/Thread;

    throw v0
.end method
