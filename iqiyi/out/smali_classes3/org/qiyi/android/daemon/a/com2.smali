.class public Lorg/qiyi/android/daemon/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/daemon/prn;


# instance fields
.field private final gPF:Ljava/lang/String;

.field private gPG:Ljava/lang/StringBuilder;

.field private gPH:Landroid/os/Parcel;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "libdaemon_bin.so"

    iput-object v0, p0, Lorg/qiyi/android/daemon/a/com2;->gPF:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/daemon/a/com2;->gPG:Ljava/lang/StringBuilder;

    return-void
.end method

.method private ceg()Z
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "qiyidaemon_java"

    const-string/jumbo v2, "DaemonStrategyXiaomi->startServiceByAmsBinder"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/daemon/a/com2;->mRemote:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/daemon/a/com2;->gPH:Landroid/os/Parcel;

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "qiyidaemon_java"

    const-string/jumbo v2, "mRemote is null or Parcel is null !!!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/daemon/a/com2;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x22

    iget-object v3, p0, Lorg/qiyi/android/daemon/a/com2;->gPH:Landroid/os/Parcel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/android/daemon/con;)V
    .locals 4

    const-string/jumbo v0, "qiyidaemon_java"

    const-string/jumbo v1, "DaemonStrategyXiaomi->onDaemonAssistantCreate"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lorg/qiyi/android/daemon/con;->gPy:Lorg/qiyi/android/daemon/nul;

    iget-object v3, v3, Lorg/qiyi/android/daemon/nul;->SERVICE_NAME:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onDaemonDead()V
    .locals 2

    const-string/jumbo v0, "qiyidaemon_java"

    const-string/jumbo v1, "DaemonStrategyXiaomi->onDaemonDead"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/daemon/a/com2;->ceg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method
