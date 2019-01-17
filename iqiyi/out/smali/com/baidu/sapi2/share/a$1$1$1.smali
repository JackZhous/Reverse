.class Lcom/baidu/sapi2/share/a$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/baidu/sapi2/share/a$1$1;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/share/a$1$1;Landroid/os/IBinder;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/share/a$1$1$1;->c:Lcom/baidu/sapi2/share/a$1$1;

    iput-object p2, p0, Lcom/baidu/sapi2/share/a$1$1$1;->a:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/baidu/sapi2/share/a$1$1$1;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/baidu/sapi2/share/ShareModel;

    sget-object v1, Lcom/baidu/sapi2/share/ShareEvent;->VALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    iget-object v2, p0, Lcom/baidu/sapi2/share/a$1$1$1;->c:Lcom/baidu/sapi2/share/a$1$1;

    iget-object v2, v2, Lcom/baidu/sapi2/share/a$1$1;->b:Lcom/baidu/sapi2/share/a$1;

    iget-object v2, v2, Lcom/baidu/sapi2/share/a$1;->c:Lcom/baidu/sapi2/SapiAccount;

    iget-object v3, p0, Lcom/baidu/sapi2/share/a$1$1$1;->c:Lcom/baidu/sapi2/share/a$1$1;

    iget-object v3, v3, Lcom/baidu/sapi2/share/a$1$1;->b:Lcom/baidu/sapi2/share/a$1;

    iget-object v3, v3, Lcom/baidu/sapi2/share/a$1;->c:Lcom/baidu/sapi2/SapiAccount;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/sapi2/share/ShareModel;-><init>(Lcom/baidu/sapi2/share/ShareEvent;Lcom/baidu/sapi2/SapiAccount;Ljava/util/List;)V

    iget-object v1, p0, Lcom/baidu/sapi2/share/a$1$1$1;->c:Lcom/baidu/sapi2/share/a$1$1;

    iget-object v1, v1, Lcom/baidu/sapi2/share/a$1$1;->b:Lcom/baidu/sapi2/share/a$1;

    iget-boolean v1, v1, Lcom/baidu/sapi2/share/a$1;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "cuid"

    invoke-static {}, Lcom/baidu/sapi2/share/a;->g()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/utils/SapiUtils;->getClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "device"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountService;->getIqiyiAccessToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "token"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "share_token_suc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/utils/StatService;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/baidu/sapi2/share/ShareModel;

    sget-object v1, Lcom/baidu/sapi2/share/ShareEvent;->VALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    invoke-direct {v0, v1}, Lcom/baidu/sapi2/share/ShareModel;-><init>(Lcom/baidu/sapi2/share/ShareEvent;)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/share/a$1$1$1;->c:Lcom/baidu/sapi2/share/a$1$1;

    iget-object v1, v1, Lcom/baidu/sapi2/share/a$1$1;->b:Lcom/baidu/sapi2/share/a$1;

    iget-boolean v1, v1, Lcom/baidu/sapi2/share/a$1;->d:Z

    invoke-static {v0, v1}, Lcom/baidu/sapi2/share/a;->a(Lcom/baidu/sapi2/share/ShareModel;Z)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/share/a$1$1$1;->a:Landroid/os/IBinder;

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

    iget-object v1, p0, Lcom/baidu/sapi2/share/a$1$1$1;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/baidu/sapi2/share/a$1$1$1;->c:Lcom/baidu/sapi2/share/a$1$1;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$1$1;->b:Lcom/baidu/sapi2/share/a$1;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$1;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/sapi2/share/a$1$1$1;->c:Lcom/baidu/sapi2/share/a$1$1;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$1$1;->b:Lcom/baidu/sapi2/share/a$1;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/sapi2/share/a$1$1$1;->c:Lcom/baidu/sapi2/share/a$1$1;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$1$1;->b:Lcom/baidu/sapi2/share/a$1;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$1;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/sapi2/share/a$1$1$1;->c:Lcom/baidu/sapi2/share/a$1$1;

    iget-object v1, v1, Lcom/baidu/sapi2/share/a$1$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :cond_1
    :try_start_2
    const-string/jumbo v0, "1"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/baidu/sapi2/share/a;->g()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sapi2/share/a$1$1$1;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/baidu/sapi2/share/a;->g()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/sapi2/share/a$1$1$1;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/share/a$1$1$1;->c:Lcom/baidu/sapi2/share/a$1$1;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$1$1;->b:Lcom/baidu/sapi2/share/a$1;

    iget-object v0, v0, Lcom/baidu/sapi2/share/a$1;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_2
.end method
