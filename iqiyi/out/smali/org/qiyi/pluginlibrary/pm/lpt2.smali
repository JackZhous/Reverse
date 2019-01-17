.class public Lorg/qiyi/pluginlibrary/pm/lpt2;
.super Ljava/lang/Object;


# static fields
.field private static jii:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lorg/qiyi/pluginlibrary/pm/lpt4;",
            ">;>;"
        }
    .end annotation
.end field

.field private static jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

.field private static jik:Lorg/qiyi/pluginlibrary/pm/lpt2;

.field private static jil:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lorg/qiyi/pluginlibrary/pm/lpt8;",
            ">;"
        }
    .end annotation
.end field

.field private static mProcessName:Ljava/lang/String;


# instance fields
.field private cQN:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jii:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v1, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    sput-object v1, Lorg/qiyi/pluginlibrary/pm/lpt2;->jik:Lorg/qiyi/pluginlibrary/pm/lpt2;

    sput-object v1, Lorg/qiyi/pluginlibrary/pm/lpt2;->mProcessName:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jil:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->cQN:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mProcessName:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;)Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;
    .locals 0

    sput-object p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    return-object p0
.end method

.method static synthetic a(Lorg/qiyi/pluginlibrary/pm/lpt2;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/pluginlibrary/pm/lpt2;->c(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V

    return-void
.end method

.method private a(Lorg/qiyi/pluginlibrary/pm/lpt8;)V
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jil:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->cYC()V

    return-void
.end method

.method private static a(Lorg/qiyi/pluginlibrary/pm/lpt4;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/qiyi/pluginlibrary/pm/lpt4;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/lpt2;->jii:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/lpt2;->jii:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PluginInstaller_Native"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "action is ready for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aNR()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jii:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic aZ(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rO(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lorg/qiyi/pluginlibrary/pm/lpt4;)Z
    .locals 5

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/qiyi/pluginlibrary/pm/lpt4;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lorg/qiyi/pluginlibrary/pm/lpt2;->jii:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jii:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget-object v3, Lorg/qiyi/pluginlibrary/pm/lpt2;->jii:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "PluginInstaller_Native"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "add action in action list for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    monitor-exit v2

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V
    .locals 3

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    iget-object v1, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;)V

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rN(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private cYC()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jil:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/lpt8;

    iget-wide v4, v0, Lorg/qiyi/pluginlibrary/pm/lpt8;->time:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lorg/qiyi/pluginlibrary/pm/lpt8;->jih:Lorg/qiyi/pluginlibrary/install/IInstallCallBack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v4, v0, Lorg/qiyi/pluginlibrary/pm/lpt8;->jih:Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    iget-object v0, v0, Lorg/qiyi/pluginlibrary/pm/lpt8;->jiu:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iget-object v0, v0, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x1006

    invoke-interface {v4, v0, v5}, Lorg/qiyi/pluginlibrary/install/IInstallCallBack;->ba(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method private static cYG()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jii:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string/jumbo v1, "PluginInstaller_Native"

    const-string/jumbo v3, "execute %d pending actions!"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/pluginlibrary/pm/lpt4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/qiyi/pluginlibrary/pm/lpt4;->cYJ()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v3, "PluginInstaller_Native"

    const-string/jumbo v4, "start doAction for pending action %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lorg/qiyi/pluginlibrary/pm/lpt4;->doAction()V

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :try_start_1
    const-string/jumbo v4, "PluginInstaller_Native"

    const-string/jumbo v5, "remove deprecate pending action from action list for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic cYH()Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    return-object v0
.end method

.method static synthetic cYI()V
    .locals 0

    invoke-static {}, Lorg/qiyi/pluginlibrary/pm/lpt2;->cYG()V

    return-void
.end method

.method private getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string/jumbo v3, "/proc/%d/cmdline"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private init()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rN(Landroid/content/Context;)V

    return-void
.end method

.method public static rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;
    .locals 2

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jik:Lorg/qiyi/pluginlibrary/pm/lpt2;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/pluginlibrary/pm/lpt2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jik:Lorg/qiyi/pluginlibrary/pm/lpt2;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/pluginlibrary/pm/lpt2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jik:Lorg/qiyi/pluginlibrary/pm/lpt2;

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jik:Lorg/qiyi/pluginlibrary/pm/lpt2;

    invoke-direct {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->init()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jik:Lorg/qiyi/pluginlibrary/pm/lpt2;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private rN(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    const-string/jumbo v0, "PluginInstaller_Native"

    const-string/jumbo v1, "onBindService context is null return!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rP(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static rO(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jil:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/lpt8;

    iget-object v2, v0, Lorg/qiyi/pluginlibrary/pm/lpt8;->jit:Lorg/qiyi/pluginlibrary/pm/lpt6;

    sget-object v3, Lorg/qiyi/pluginlibrary/pm/lpt3;->jim:[I

    invoke-virtual {v2}, Lorg/qiyi/pluginlibrary/pm/lpt6;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rM(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/lpt2;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/pluginlibrary/pm/lpt8;->jiu:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iget-object v0, v0, Lorg/qiyi/pluginlibrary/pm/lpt8;->jih:Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public CA(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    invoke-interface {v0, p1}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;->CA(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/com7;->rL(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/pm/com7;->LR(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rN(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;
    .locals 2

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    invoke-interface {v0, p1}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/com7;->rL(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/pm/com7;->LT(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rN(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public LQ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    invoke-interface {v0, p1}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;->LQ(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rN(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/com7;->rL(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/pluginlibrary/pm/com7;->LS(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public Wq(Ljava/lang/String;)Z
    .locals 7

    const/4 v3, 0x0

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jii:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jii:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v1, "PluginInstaller_Native"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " actions in action list for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isPackageAvailable : true"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/pluginlibrary/pm/lpt4;

    if-eqz v1, :cond_0

    const-string/jumbo v4, "PluginInstaller_Native"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " action in action list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->CA(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v0, "PluginInstaller_Native"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isPackageAvailable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v3
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 2

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/lpt9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt9;-><init>(Lorg/qiyi/pluginlibrary/pm/lpt3;)V

    iput-object p1, v0, Lorg/qiyi/pluginlibrary/pm/lpt9;->filePath:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/pluginlibrary/pm/lpt9;->jiw:Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    iput-object p3, v0, Lorg/qiyi/pluginlibrary/pm/lpt9;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iput-object p0, v0, Lorg/qiyi/pluginlibrary/pm/lpt9;->jiy:Lorg/qiyi/pluginlibrary/pm/lpt2;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/lpt9;->cYJ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->b(Lorg/qiyi/pluginlibrary/pm/lpt4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->a(Lorg/qiyi/pluginlibrary/pm/lpt4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/lpt9;->doAction()V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V
    .locals 2

    if-nez p1, :cond_1

    const-string/jumbo v0, "PluginInstaller_Native"

    const-string/jumbo v1, "installBuildInApps but PluginLiteInfo is null!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/pluginlibrary/pm/lpt7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt7;-><init>(Lorg/qiyi/pluginlibrary/pm/lpt3;)V

    iput-object p2, v0, Lorg/qiyi/pluginlibrary/pm/lpt7;->jiw:Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    iput-object p1, v0, Lorg/qiyi/pluginlibrary/pm/lpt7;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iput-object p0, v0, Lorg/qiyi/pluginlibrary/pm/lpt7;->jiy:Lorg/qiyi/pluginlibrary/pm/lpt2;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/lpt7;->cYJ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->b(Lorg/qiyi/pluginlibrary/pm/lpt4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->a(Lorg/qiyi/pluginlibrary/pm/lpt4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/lpt7;->doAction()V

    goto :goto_0
.end method

.method b(Ljava/lang/String;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 2

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;)V

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    invoke-interface {v0, p1, p2, p3}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;->a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rN(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V
    .locals 4

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;->b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    new-instance v0, Lorg/qiyi/pluginlibrary/pm/lpt8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt8;-><init>(Lorg/qiyi/pluginlibrary/pm/lpt2;Lorg/qiyi/pluginlibrary/pm/lpt3;)V

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/lpt6;->jiq:Lorg/qiyi/pluginlibrary/pm/lpt6;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/lpt8;->jit:Lorg/qiyi/pluginlibrary/pm/lpt6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/qiyi/pluginlibrary/pm/lpt8;->time:J

    iput-object p1, v0, Lorg/qiyi/pluginlibrary/pm/lpt8;->jiu:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iput-object p2, v0, Lorg/qiyi/pluginlibrary/pm/lpt8;->jih:Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    invoke-direct {p0, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->a(Lorg/qiyi/pluginlibrary/pm/lpt8;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rN(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;)V
    .locals 2

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/pluginlibrary/pm/b;-><init>(Lorg/qiyi/pluginlibrary/pm/lpt3;)V

    iput-object p1, v0, Lorg/qiyi/pluginlibrary/pm/b;->jix:Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    iput-object p0, v0, Lorg/qiyi/pluginlibrary/pm/b;->jiy:Lorg/qiyi/pluginlibrary/pm/lpt2;

    iput-object p2, v0, Lorg/qiyi/pluginlibrary/pm/b;->jiz:Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/b;->cYJ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->b(Lorg/qiyi/pluginlibrary/pm/lpt4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->a(Lorg/qiyi/pluginlibrary/pm/lpt4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/b;->doAction()V

    :cond_0
    return-void
.end method

.method public b(Lorg/qiyi/pluginlibrary/pm/nul;)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/nul;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    iget-object v2, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;->Wj(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lorg/qiyi/pluginlibrary/pm/com7;->b(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    if-eqz p1, :cond_2

    iget-object v1, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;-><init>(Landroid/content/Context;Ljava/io/File;)V

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rN(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public cYo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    invoke-interface {v0}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;->cYo()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/pm/com7;->rL(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/pm/com7;->cfA()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rN(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public e(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    invoke-interface {v0, p1}, Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;->d(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/pluginlibrary/pm/lpt2;->rN(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public exit()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->cQN:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->cQN:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/lpt2;->jij:Lorg/qiyi/pluginlibrary/pm/IPluginPackageManager;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/pluginlibrary/pm/PluginPackageManagerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public rP(Landroid/content/Context;)Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->cQN:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/a;

    invoke-direct {v0, p1}, Lorg/qiyi/pluginlibrary/pm/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->cQN:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/lpt2;->cQN:Landroid/content/ServiceConnection;

    return-object v0
.end method
