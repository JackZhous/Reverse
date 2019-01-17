.class Lcom/baidu/sapi2/share/a$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/baidu/sapi2/share/a$2$1;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/share/a$2$1;Landroid/os/IBinder;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/share/a$2$1$1;->c:Lcom/baidu/sapi2/share/a$2$1;

    iput-object p2, p0, Lcom/baidu/sapi2/share/a$2$1$1;->a:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/baidu/sapi2/share/a$2$1$1;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/baidu/sapi2/share/ShareModel;

    sget-object v1, Lcom/baidu/sapi2/share/ShareEvent;->INVALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/sapi2/share/a$2$1$1;->c:Lcom/baidu/sapi2/share/a$2$1;

    iget-object v3, v3, Lcom/baidu/sapi2/share/a$2$1;->b:Lcom/baidu/sapi2/share/a$2;

    iget-object v3, v3, Lcom/baidu/sapi2/share/a$2;->c:Lcom/baidu/sapi2/SapiAccount;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/sapi2/share/ShareModel;-><init>(Lcom/baidu/sapi2/share/ShareEvent;Lcom/baidu/sapi2/SapiAccount;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/sapi2/share/a;->a(Lcom/baidu/sapi2/share/ShareModel;Z)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/share/a$2$1$1;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/baidu/sapi2/share/a;->g()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sapi2/share/a$2$1$1;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/sapi2/share/a$2$1$1;->c:Lcom/baidu/sapi2/share/a$2$1;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$2$1;->b:Lcom/baidu/sapi2/share/a$2;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$2;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/sapi2/share/a$2$1$1;->c:Lcom/baidu/sapi2/share/a$2$1;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$2$1;->b:Lcom/baidu/sapi2/share/a$2;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/share/a$2$1$1;->c:Lcom/baidu/sapi2/share/a$2$1;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$2$1;->b:Lcom/baidu/sapi2/share/a$2;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$2;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/sapi2/share/a$2$1$1;->c:Lcom/baidu/sapi2/share/a$2$1;

    iget-object v1, v1, Lcom/baidu/sapi2/share/a$2$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/baidu/sapi2/share/a;->g()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sapi2/share/a$2$1$1;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/baidu/sapi2/share/a;->g()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/sapi2/share/a$2$1$1;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/share/a$2$1$1;->c:Lcom/baidu/sapi2/share/a$2$1;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$2$1;->b:Lcom/baidu/sapi2/share/a$2;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$2;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1
.end method
