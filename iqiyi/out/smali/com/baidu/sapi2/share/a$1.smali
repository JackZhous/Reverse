.class Lcom/baidu/sapi2/share/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/baidu/sapi2/SapiAccount;

.field final synthetic d:Z

.field final synthetic e:Landroid/os/HandlerThread;

.field final synthetic f:Lcom/baidu/sapi2/share/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/share/a;Ljava/util/List;Landroid/os/Handler;Lcom/baidu/sapi2/SapiAccount;ZLandroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/share/a$1;->f:Lcom/baidu/sapi2/share/a;

    iput-object p2, p0, Lcom/baidu/sapi2/share/a$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/baidu/sapi2/share/a$1;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/baidu/sapi2/share/a$1;->c:Lcom/baidu/sapi2/SapiAccount;

    iput-boolean p5, p0, Lcom/baidu/sapi2/share/a$1;->d:Z

    iput-object p6, p0, Lcom/baidu/sapi2/share/a$1;->e:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/sapi2/share/a$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/sapi2/share/a;->g()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/sapi2/share/a$1;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Lcom/baidu/sapi2/share/a$1$1;

    invoke-direct {v2, p0, p0}, Lcom/baidu/sapi2/share/a$1$1;-><init>(Lcom/baidu/sapi2/share/a$1;Ljava/lang/Runnable;)V

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
