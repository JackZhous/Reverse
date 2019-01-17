.class public Lcom/iqiyi/passportsdk/interflow/core/com4;
.super Landroid/os/Handler;


# instance fields
.field private cRP:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/com4;->cRP:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method private a(ILandroid/os/Parcel;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/interflow/core/com4;->cRP:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/com4;->cRP:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/com4;->cRP:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/passportsdk/interflow/core/com4;ILandroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/passportsdk/interflow/core/com4;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method private m(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/passportsdk/interflow/c/con;->getPackageSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/interflow/c/con;->as(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "registerGameSign"

    const-string/jumbo v1, "isAuthorized"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "code"

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/16 v1, 0x18

    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/iqiyi/passportsdk/interflow/core/com4;->a(ILandroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1

    :cond_0
    new-instance v2, Lcom/iqiyi/passportsdk/interflow/core/com5;

    invoke-direct {v2, p0, v0, v1}, Lcom/iqiyi/passportsdk/interflow/core/com5;-><init>(Lcom/iqiyi/passportsdk/interflow/core/com4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/passportsdk/interflow/a/con;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    goto :goto_0
.end method

.method private n(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/iqiyi/passportsdk/interflow/core/com6;

    invoke-direct {v2, p0, v0, v1}, Lcom/iqiyi/passportsdk/interflow/core/com6;-><init>(Lcom/iqiyi/passportsdk/interflow/core/com4;J)V

    invoke-static {v2}, Lcom/iqiyi/passportsdk/interflow/a/con;->b(Lcom/iqiyi/passportsdk/interflow/b/con;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;

    invoke-direct {v1, v0}, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;-><init>(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/com4;->cRP:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aI(Landroid/os/Parcel;)V
    .locals 4

    const-class v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_INTERFLOW_REQUEST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;

    invoke-direct {v3, v2}, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;-><init>(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/iqiyi/passportsdk/interflow/core/com4;->cRP:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public aJ(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;

    invoke-direct {v1, v0}, Lcom/iqiyi/passportsdk/interflow/core/InterflowCallback;-><init>(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/com4;->cRP:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public b(Landroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 4

    const-class v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_INTERFLOW_REQUEST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;

    invoke-direct {v2}, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;-><init>()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v3

    iput-boolean v3, v2, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;->cRI:Z

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/iqiyi/passportsdk/interflow/c/aux;->p(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;->cRJ:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "KEY_INTERFLOW_VERSION"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "KEY_INTERFLOW_OBJ"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "KEY_INFO_ISLOGIN"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "KEY_INFO_UNAME"

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "KEY_INFO_UICON"

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getUserIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/iqiyi/passportsdk/interflow/core/com4;->n(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/iqiyi/passportsdk/interflow/core/com4;->m(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public kill()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/com4;->cRP:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/com4;->cRP:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
