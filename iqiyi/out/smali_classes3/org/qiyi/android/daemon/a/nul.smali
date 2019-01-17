.class public Lorg/qiyi/android/daemon/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/daemon/prn;


# instance fields
.field private mBroadcastData:Landroid/os/Parcel;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initAmsBinder()V
    .locals 3

    const-string/jumbo v0, "qiyidaemon_java"

    const-string/jumbo v1, "DaemonStrategy23->initAmsBinder"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getDefault"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mRemote"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lorg/qiyi/android/daemon/a/nul;->mRemote:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method private initBroadcastParcel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "qiyidaemon_java"

    const-string/jumbo v1, "DaemonStrategy23->initBroadcastParcel"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    iget-object v1, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    const-string/jumbo v2, "android.app.IActivityManager"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private sendBroadcastByAmsBinder()Z
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "qiyidaemon_java"

    const-string/jumbo v2, "DaemonStrategy23->sendBroadcastByAmsBinder"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/daemon/a/nul;->mRemote:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "qiyidaemon_java"

    const-string/jumbo v2, "mRemote is null or Parcel is null !!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/daemon/a/nul;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    iget-object v3, p0, Lorg/qiyi/android/daemon/a/nul;->mBroadcastData:Landroid/os/Parcel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const-string/jumbo v1, "qiyidaemon_java"

    const-string/jumbo v2, "DaemonStrategy23->sendBroadcastByAmsBinder Success!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "qiyidaemon_java"

    const-string/jumbo v3, "DaemonStrategy23->sendBroadcastByAmsBinder fail!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/android/daemon/con;)V
    .locals 3

    const-string/jumbo v0, "qiyidaemon_java"

    const-string/jumbo v1, "DaemonStrategy23->onDaemonAssistantCreate"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/daemon/a/nul;->initAmsBinder()V

    iget-object v0, p2, Lorg/qiyi/android/daemon/con;->gPy:Lorg/qiyi/android/daemon/nul;

    iget-object v0, v0, Lorg/qiyi/android/daemon/nul;->gPA:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/daemon/a/nul;->initBroadcastParcel(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/daemon/a/nul;->sendBroadcastByAmsBinder()Z

    new-instance v0, Lorg/qiyi/android/daemon/a/prn;

    const-string/jumbo v1, "DaemonStrategy"

    invoke-direct {v0, p0, v1, p1}, Lorg/qiyi/android/daemon/a/prn;-><init>(Lorg/qiyi/android/daemon/a/nul;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lorg/qiyi/android/daemon/con;->gPz:Lorg/qiyi/android/daemon/nul;

    iget-object v2, v2, Lorg/qiyi/android/daemon/nul;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onDaemonDead()V
    .locals 2

    const-string/jumbo v0, "qiyidaemon_java"

    const-string/jumbo v1, "DaemonStrategy23->onDaemonDead"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/daemon/a/nul;->sendBroadcastByAmsBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method
