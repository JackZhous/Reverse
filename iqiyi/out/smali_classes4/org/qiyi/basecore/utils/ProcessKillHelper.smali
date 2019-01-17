.class public Lorg/qiyi/basecore/utils/ProcessKillHelper;
.super Ljava/lang/Object;


# static fields
.field public static final PROCESS_KILL_POLICY_LEGACY:I = 0x0

.field public static final PROCESS_KILL_POLICY_NO_PROCESS_SURVIVE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static volatile mInstance:Lorg/qiyi/basecore/utils/ProcessKillHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/utils/ProcessKillHelper$IExitObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mPolicy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/basecore/utils/ProcessKillHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mPolicy:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mObserverList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lorg/qiyi/basecore/utils/ProcessKillHelper;
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mInstance:Lorg/qiyi/basecore/utils/ProcessKillHelper;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/basecore/utils/ProcessKillHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mInstance:Lorg/qiyi/basecore/utils/ProcessKillHelper;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/utils/ProcessKillHelper;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/utils/ProcessKillHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mInstance:Lorg/qiyi/basecore/utils/ProcessKillHelper;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mInstance:Lorg/qiyi/basecore/utils/ProcessKillHelper;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private notifyExit(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mObserverList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mObserverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mObserverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/utils/ProcessKillHelper$IExitObserver;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/utils/ProcessKillHelper$IExitObserver;->doExit(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doRealExit()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/utils/ProcessKillHelper;->notifyExit(Landroid/content/Context;)V

    iget v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mPolicy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method public getPolicy()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mPolicy:I

    return v0
.end method

.method public registerExitObserver(Lorg/qiyi/basecore/utils/ProcessKillHelper$IExitObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mObserverList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mObserverList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setPolicy(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mPolicy:I

    return-void
.end method

.method public stopPluginInstallService()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mContext:Landroid/content/Context;

    const-class v2, Lorg/qiyi/pluginlibrary/install/PluginInstallerService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public stopRemoteDownLoadService()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mContext:Landroid/content/Context;

    const-class v3, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->destroyDownloadService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public unregisterExitObserver(Lorg/qiyi/basecore/utils/ProcessKillHelper$IExitObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mObserverList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/ProcessKillHelper;->mObserverList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
