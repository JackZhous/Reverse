.class public Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;


# static fields
.field private static final INDICATOR_DAEMON_ASSISTANT_FILENAME:Ljava/lang/String; = "indicator_d"

.field private static final INDICATOR_DIR_NAME:Ljava/lang/String; = "indicators"

.field private static final INDICATOR_PERSISTENT_FILENAME:Ljava/lang/String; = "indicator_p"

.field private static final OBSERVER_DAEMON_ASSISTANT_FILENAME:Ljava/lang/String; = "observer_d"

.field private static final OBSERVER_PERSISTENT_FILENAME:Ljava/lang/String; = "observer_p"

.field private static final TAG:Ljava/lang/String; = "DaemonStrategy23"


# instance fields
.field private mAssistantThread:Ljava/lang/Thread;

.field private mBroadcastData:Landroid/os/Parcel;

.field public mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

.field private mPersistentThread:Ljava/lang/Thread;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mPersistentThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$102(Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mAssistantThread:Ljava/lang/Thread;

    return-object p1
.end method

.method private createFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "DaemonStrategy23"

    const-string/jumbo v1, "createFile"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-void
.end method

.method private getProcessName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cmdline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initAmsBinder()V
    .locals 3

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

    iput-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mRemote:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

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

    iput-object v1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    iget-object v1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    const-string/jumbo v2, "android.app.IActivityManager"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private initIndicatorFiles(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "DaemonStrategy23"

    const-string/jumbo v2, "initIndicatorFiles"

    invoke-static {v1, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "indicators"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    :try_start_0
    const-string/jumbo v2, "indicator_d"

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->createFile(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v2, "indicator_p"

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->createFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private sendBroadcastByAmsBinder()Z
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "DaemonStrategy23"

    const-string/jumbo v2, "sendBroadcastByAmsBinder"

    invoke-static {v1, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mRemote:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mBroadcastData:Landroid/os/Parcel;

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
.method public onDaemonAssistantCreate(Landroid/content/Context;Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;)V
    .locals 3

    iput-object p2, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    sget-boolean v0, Lcom/iqiyi/daemonservice/nativeprocess/NativeDaemonAPI21;->mLoadLibFlag:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->initAmsBinder()V

    iget-object v0, p2, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->persistent_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    iget-object v0, v0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;->receiver_name:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->initBroadcastParcel(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->sendBroadcastByAmsBinder()Z

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mAssistantThread:Ljava/lang/Thread;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23$2;

    const-string/jumbo v1, "DaemonAssistantThread"

    invoke-direct {v0, p0, v1, p1}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23$2;-><init>(Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mAssistantThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mAssistantThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->assistant_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    iget-object v2, v2, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;->service_name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public onDaemonDead()V
    .locals 3

    const-string/jumbo v0, "DaemonStrategy23"

    const-string/jumbo v1, "onDaemonDead"

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    iget-object v1, v1, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->assistant_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    iget-object v1, v1, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->assistant_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    iget-object v1, v1, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;->process_name:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v0, "DaemonStrategy23"

    const-string/jumbo v1, "onDaemonDead daemon process died 1..."

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string/jumbo v0, "DaemonStrategy23"

    const-string/jumbo v1, "onDaemonDead daemon process died 2..."

    invoke-static {v0, v1}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DaemonStrategy23"

    const-string/jumbo v2, "onDaemonDead daemon process died 3..."

    invoke-static {v1, v2}, Lcom/iqiyi/impushservice/b/con;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    iget-object v1, v1, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->assistant_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    iget-object v1, v1, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;->process_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->sendBroadcastByAmsBinder()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    iget-object v0, v0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->listener:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    iget-object v0, v0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->listener:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonListener;

    invoke-interface {v0}, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonListener;->onWatchDaemonDead()V

    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mPersistentThread:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mAssistantThread:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onInitialization(Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->initIndicatorFiles(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onPersistentCreate(Landroid/content/Context;Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;)V
    .locals 3

    iput-object p2, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    sget-boolean v0, Lcom/iqiyi/daemonservice/nativeprocess/NativeDaemonAPI21;->mLoadLibFlag:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->initAmsBinder()V

    iget-object v0, p2, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->assistant_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    iget-object v0, v0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;->receiver_name:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->initBroadcastParcel(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->sendBroadcastByAmsBinder()Z

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mPersistentThread:Ljava/lang/Thread;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23$1;

    const-string/jumbo v1, "DaemonPersistentThread"

    invoke-direct {v0, p0, v1, p1}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23$1;-><init>(Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mPersistentThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mPersistentThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->persistent_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    iget-object v2, v2, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;->service_name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;->mCfgs:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method
