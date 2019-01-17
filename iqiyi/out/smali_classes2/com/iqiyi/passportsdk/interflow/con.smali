.class public Lcom/iqiyi/passportsdk/interflow/con;
.super Ljava/lang/Object;


# direct methods
.method public static F(Landroid/content/Context;J)V
    .locals 3

    invoke-static {p0}, Lcom/iqiyi/passportsdk/interflow/con;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/passportsdk/interflow/c/con;->gh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/iqiyi/passportsdk/interflow/aux;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/iqiyi/passportsdk/interflow/aux;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    const-string/jumbo v2, "org.qiyi.android.video.ui.account.PhoneAccountActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_INTERFLOW_VERSION"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_INTERFLOW_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_INTERFLOW_REQUEST_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static a(Landroid/os/IBinder;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/16 v1, 0x11

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public static a(Lcom/iqiyi/passportsdk/interflow/b/aux;)V
    .locals 1
    .param p0    # Lcom/iqiyi/passportsdk/interflow/b/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/iqiyi/passportsdk/interflow/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/interflow/nul;-><init>(Lcom/iqiyi/passportsdk/interflow/b/aux;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->a(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "fail"

    invoke-interface {p0, v0}, Lcom/iqiyi/passportsdk/interflow/b/aux;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/iqiyi/passportsdk/interflow/b/con;)V
    .locals 1
    .param p0    # Lcom/iqiyi/passportsdk/interflow/b/con;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/iqiyi/passportsdk/interflow/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/interflow/com1;-><init>(Lcom/iqiyi/passportsdk/interflow/b/con;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->a(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/iqiyi/passportsdk/interflow/b/con;->onFail()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/iqiyi/passportsdk/interflow/b/nul;)V
    .locals 1
    .param p0    # Lcom/iqiyi/passportsdk/interflow/b/nul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/iqiyi/passportsdk/interflow/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/interflow/prn;-><init>(Lcom/iqiyi/passportsdk/interflow/b/nul;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->a(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/iqiyi/passportsdk/interflow/b/nul;->onFail()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/ServiceConnection;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/passportsdk/interflow/con;->awE()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    const-string/jumbo v1, "Interflow"

    const-string/jumbo v3, "getIqiyiLoginInfo:!bind"

    invoke-static {v1, v3}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    :goto_1
    const-string/jumbo v3, "Interflow"

    const-string/jumbo v4, "Exception:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static awE()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "iqiyi.intent.action.passport.InterflowService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/passportsdk/interflow/aux;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/iqiyi/passportsdk/interflow/aux;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    const-string/jumbo v2, "com.iqiyi.passportsdk.interflow.core.InterflowService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static awF()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const-string/jumbo v1, "ACTIVE_LOGOUT_COUNT"

    const/4 v2, 0x0

    const-string/jumbo v3, "com.iqiyi.passportsdk.SharedPreferences"

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/passportsdk/a/con;->g(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/iqiyi/passportsdk/interflow/com2;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/interflow/com2;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->a(Lcom/iqiyi/passportsdk/interflow/b/nul;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/os/IBinder;)I
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/passportsdk/interflow/con;->a(Landroid/os/IBinder;)I

    move-result v0

    return v0
.end method

.method public static gg(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/iqiyi/passportsdk/interflow/con;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/passportsdk/interflow/c/con;->gh(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/interflow/con;->awE()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isQiyiPackage(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/passportsdk/interflow/aux;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static qn(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/iqiyi/passportsdk/interflow/core/com1;->awJ()Lcom/iqiyi/passportsdk/interflow/core/com1;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lcom/iqiyi/passportsdk/interflow/core/com1;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/iqiyi/passportsdk/interflow/core/com1;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "org.qiyi.android.video.ui.account.interflow.InterflowActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;

    invoke-direct {v2}, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;-><init>()V

    iget-wide v4, v0, Lcom/iqiyi/passportsdk/interflow/core/com1;->cRG:J

    invoke-static {p0, v4, v5}, Lcom/iqiyi/passportsdk/interflow/c/aux;->p(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;->cRK:Ljava/lang/String;

    const-string/jumbo v0, "EXTRA_INTERFLOW_OBJ"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
