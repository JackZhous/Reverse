.class final Lcom/iqiyi/passportsdk/interflow/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic cRv:Lcom/iqiyi/passportsdk/interflow/b/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/interflow/b/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/interflow/prn;->cRv:Lcom/iqiyi/passportsdk/interflow/b/nul;

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

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/prn;->cRv:Lcom/iqiyi/passportsdk/interflow/b/nul;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/interflow/b/nul;->onFail()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/prn;->cRv:Lcom/iqiyi/passportsdk/interflow/b/nul;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/interflow/b/nul;->onFail()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/interflow/prn;->cRv:Lcom/iqiyi/passportsdk/interflow/b/nul;

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/interflow/b/nul;->onFail()V

    throw v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    invoke-static {p2}, Lcom/iqiyi/passportsdk/interflow/con;->b(Landroid/os/IBinder;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/interflow/prn;->awG()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    :try_start_0
    invoke-static {}, Lcom/iqiyi/passportsdk/interflow/c/aux;->awL()J

    move-result-wide v4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "KEY_INTERFLOW_REQUEST_ID"

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-interface {p2, v0, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "KEY_INTERFLOW_OBJ"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "KEY_INFO_ISLOGIN"

    iget-boolean v7, v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;->cRI:Z

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v6, "KEY_INFO_UNAME"

    iget-object v0, v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;->cRJ:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/iqiyi/passportsdk/interflow/c/aux;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/passportsdk/interflow/prn;->cRv:Lcom/iqiyi/passportsdk/interflow/b/nul;

    invoke-interface {v1, v0}, Lcom/iqiyi/passportsdk/interflow/b/nul;->onGetIqiyiUserInfo(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {p2, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/passportsdk/interflow/prn;->awG()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/interflow/prn;->awG()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/interflow/prn;->awG()V

    return-void
.end method
