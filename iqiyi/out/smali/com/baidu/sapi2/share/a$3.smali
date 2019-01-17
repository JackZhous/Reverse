.class final Lcom/baidu/sapi2/share/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/share/a$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/baidu/sapi2/share/a$3;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/baidu/sapi2/share/a$3;->c:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/sapi2/share/a$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/sapi2/share/a;->g()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/sapi2/share/a$3;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Lcom/baidu/sapi2/share/a$3$1;

    invoke-direct {v2, p0, p0}, Lcom/baidu/sapi2/share/a$3$1;-><init>(Lcom/baidu/sapi2/share/a$3;Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
