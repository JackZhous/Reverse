.class final Lcom/iqiyi/passportsdk/interflow/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic cRw:Lcom/iqiyi/passportsdk/interflow/b/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/interflow/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/interflow/com1;->cRw:Lcom/iqiyi/passportsdk/interflow/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private awG()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/com1;->cRw:Lcom/iqiyi/passportsdk/interflow/b/con;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/interflow/b/con;->onFail()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/com1;->cRw:Lcom/iqiyi/passportsdk/interflow/b/con;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/interflow/b/con;->onFail()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/interflow/com1;->cRw:Lcom/iqiyi/passportsdk/interflow/b/con;

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/interflow/b/con;->onFail()V

    throw v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/interflow/c/aux;->awL()J

    move-result-wide v2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "KEY_INTERFLOW_REQUEST_ID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;

    invoke-direct {v0, p0, p2, v2, v3}, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;-><init>(Landroid/content/ServiceConnection;Landroid/os/IBinder;J)V

    iget-object v2, p0, Lcom/iqiyi/passportsdk/interflow/com1;->cRw:Lcom/iqiyi/passportsdk/interflow/b/con;

    invoke-virtual {v0, v2}, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->c(Lcom/iqiyi/passportsdk/interflow/b/con;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p2, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/iqiyi/passportsdk/interflow/com1;->awG()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/interflow/com1;->awG()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/interflow/com1;->awG()V

    return-void
.end method
