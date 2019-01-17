.class public Lorg/qiyi/pluginlibrary/pm/com7;
.super Ljava/lang/Object;


# static fields
.field private static jhZ:Lorg/qiyi/pluginlibrary/pm/com7;

.field private static jie:Lorg/qiyi/pluginlibrary/pm/nul;


# instance fields
.field private jia:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/pluginlibrary/install/IActionFinishCallback;",
            ">;"
        }
    .end annotation
.end field

.field private jib:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/pluginlibrary/pm/lpt1;",
            ">;"
        }
    .end annotation
.end field

.field private jid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/pluginlibrary/install/IInstallCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private jif:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jia:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jib:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jic:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jid:Ljava/util/Map;

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/com8;

    invoke-direct {v0, p0}, Lorg/qiyi/pluginlibrary/pm/com8;-><init>(Lorg/qiyi/pluginlibrary/pm/com7;)V

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jif:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/pm/com7;->cYB()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/pluginlibrary/pm/com7;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jid:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;ZZ)V
    .locals 7

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v0, "PluginPackageManager"

    const-string/jumbo v2, "delete plugin :%s,deleteData:%s,upgrading:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v1}, Lorg/qiyi/pluginlibrary/f/con;->Wy(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p3, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/install/com4;->eh(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lorg/qiyi/pluginlibrary/install/com4;->ax(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jib:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2, v1, v0}, Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;->bb(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-direct {p0, v1, v6}, Lorg/qiyi/pluginlibrary/pm/com7;->bv(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, v1, v6}, Lorg/qiyi/pluginlibrary/pm/com7;->bv(Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, v6}, Lorg/qiyi/pluginlibrary/pm/com7;->bv(Ljava/lang/String;I)V

    throw v0
.end method

.method private a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;ZI)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/lpt1;

    iget-object v4, v0, Lorg/qiyi/pluginlibrary/pm/lpt1;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/lpt1;

    iget-object v3, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jic:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/lpt1;

    iget-object v2, v0, Lorg/qiyi/pluginlibrary/pm/lpt1;->jih:Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    if-eqz v2, :cond_5

    if-eqz p2, :cond_6

    :try_start_2
    iget-object v0, v0, Lorg/qiyi/pluginlibrary/pm/lpt1;->jih:Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    invoke-interface {v0, p1}, Lorg/qiyi/pluginlibrary/install/IInstallCallBack;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    :cond_6
    :try_start_3
    iget-object v2, v0, Lorg/qiyi/pluginlibrary/pm/lpt1;->jih:Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    iget-object v0, v0, Lorg/qiyi/pluginlibrary/pm/lpt1;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0, p3}, Lorg/qiyi/pluginlibrary/install/IInstallCallBack;->ba(Ljava/lang/String;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method static synthetic a(Lorg/qiyi/pluginlibrary/pm/com7;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/pluginlibrary/pm/com7;->bv(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/pluginlibrary/pm/com7;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;ZI)V

    return-void
.end method

.method public static a(Lorg/qiyi/pluginlibrary/pm/nul;)V
    .locals 0

    sput-object p0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    return-void
.end method

.method public static ay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "handle_plugin_exception"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "eror_reson"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 5

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/install/com4;->rJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "pluginapp"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    const-string/jumbo v1, "PluginPackageManager"

    const-string/jumbo v2, "special case srcApkPath is null! Set default value for srcApkPath:%s  packageName:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "PluginPackageManager"

    const-string/jumbo v1, "updateSrcApkPath fail!"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private bv(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jia:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/install/IActionFinishCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/qiyi/pluginlibrary/install/IActionFinishCallback;->bu(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cYB()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.qiyi.plugin.installed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.qiyi.plugin.installfail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "handle_plugin_exception"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/com7;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jif:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cYC()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/lpt1;

    iget-wide v6, v0, Lorg/qiyi/pluginlibrary/pm/lpt1;->timestamp:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0xea60

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/lpt1;

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jic:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v2, v0, Lorg/qiyi/pluginlibrary/pm/lpt1;->jih:Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/pluginlibrary/pm/lpt1;->jih:Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    iget-object v0, v0, Lorg/qiyi/pluginlibrary/pm/lpt1;->packageName:Ljava/lang/String;

    const/16 v3, 0x1006

    invoke-interface {v2, v0, v3}, Lorg/qiyi/pluginlibrary/install/IInstallCallBack;->ba(Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public static cYD()Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    invoke-interface {v0}, Lorg/qiyi/pluginlibrary/pm/nul;->cfB()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cYE()Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    invoke-interface {v0}, Lorg/qiyi/pluginlibrary/pm/nul;->cfC()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic cYF()Lorg/qiyi/pluginlibrary/pm/nul;
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    return-object v0
.end method

.method static declared-synchronized rL(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/pm/com7;
    .locals 2

    const-class v1, Lorg/qiyi/pluginlibrary/pm/com7;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jhZ:Lorg/qiyi/pluginlibrary/pm/com7;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/com7;

    invoke-direct {v0, p0}, Lorg/qiyi/pluginlibrary/pm/com7;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jhZ:Lorg/qiyi/pluginlibrary/pm/com7;

    :cond_0
    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jhZ:Lorg/qiyi/pluginlibrary/pm/com7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public CA(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/pluginlibrary/pm/nul;->CA(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PluginPackageManager"

    const-string/jumbo v2, "getPackageInfo return null due to empty package name"

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    if-eqz v1, :cond_3

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    invoke-interface {v1, p1}, Lorg/qiyi/pluginlibrary/pm/nul;->CA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    invoke-interface {v1, p1}, Lorg/qiyi/pluginlibrary/pm/nul;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "PluginPackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getPackageInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " return null due to null package info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "PluginPackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getPackageInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " return null due to not installed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "PluginPackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getPackageInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " return null due to verifyPluginInfoImpl is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public LQ(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "PluginPackageManager"

    const-string/jumbo v2, "getPackageInfo return null due to empty package name"

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    if-eqz v1, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/pluginlibrary/pm/nul;->LQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public LR(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    if-eqz v1, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/pluginlibrary/pm/nul;->LR(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method LS(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    if-eqz v1, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/pluginlibrary/pm/nul;->LS(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method LT(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    if-eqz v1, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/pluginlibrary/pm/nul;->LT(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Wj(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jib:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "PluginPackageManager"

    const-string/jumbo v2, "getPackageInfo from local cache"

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/qiyi/pluginlibrary/pm/com7;->LP(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/pluginlibrary/pm/com7;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/qiyi/pluginlibrary/pm/com7;->b(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    if-eqz v1, :cond_2

    iget-object v2, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/com7;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lorg/qiyi/pluginlibrary/pm/PluginPackageInfo;-><init>(Landroid/content/Context;Ljava/io/File;)V

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jib:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 5

    iget-object v0, p3, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    const-string/jumbo v0, ".so"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".so"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jid:Ljava/util/Map;

    iget-object v1, p3, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "PluginPackageManager"

    const-string/jumbo v1, "installApkFile:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lorg/qiyi/pluginlibrary/install/com4;->b(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    return-void

    :cond_1
    const-string/jumbo v0, ".dex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ".dex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lorg/qiyi/pluginlibrary/install/IActionFinishCallback;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lorg/qiyi/pluginlibrary/install/IActionFinishCallback;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "PluginPackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setActionFinishCallback with process name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jia:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jid:Ljava/util/Map;

    iget-object v1, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/qiyi/pluginlibrary/install/com4;->a(Landroid/content/Context;Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    return-void
.end method

.method public a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;ZZ)V

    return-void
.end method

.method public b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/install/IInstallCallBack;)V
    .locals 5

    iget-object v0, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/pluginlibrary/pm/com7;->CA(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/install/com4;->Wi(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "PluginPackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "packageAction , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " installed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " installing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, p1}, Lorg/qiyi/pluginlibrary/install/IInstallCallBack;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/qiyi/pluginlibrary/pm/com7;->cYC()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/pluginlibrary/pm/lpt1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/pluginlibrary/pm/lpt1;-><init>(Lorg/qiyi/pluginlibrary/pm/com7;Lorg/qiyi/pluginlibrary/pm/com8;)V

    iget-object v1, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/pluginlibrary/pm/lpt1;->packageName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/qiyi/pluginlibrary/pm/lpt1;->timestamp:J

    iput-object p2, v0, Lorg/qiyi/pluginlibrary/pm/lpt1;->jih:Lorg/qiyi/pluginlibrary/install/IInstallCallBack;

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jic:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/pluginlibrary/pm/nul;->b(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z
    .locals 1

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/pluginlibrary/pm/nul;->c(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public cYo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    invoke-interface {v0}, Lorg/qiyi/pluginlibrary/pm/nul;->cfz()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cfA()Ljava/util/List;
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    if-eqz v1, :cond_0

    sget-object v0, Lorg/qiyi/pluginlibrary/pm/com7;->jie:Lorg/qiyi/pluginlibrary/pm/nul;

    invoke-interface {v0}, Lorg/qiyi/pluginlibrary/pm/nul;->cfA()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v1, "PluginPackageManager"

    const-string/jumbo v3, "uninstall plugin:%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "PluginPackageManager"

    const-string/jumbo v3, "uninstall plugin pkgName is empty return"

    invoke-static {v1, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    new-instance v3, Lorg/qiyi/pluginlibrary/pm/com9;

    invoke-direct {v3, p0}, Lorg/qiyi/pluginlibrary/pm/com9;-><init>(Lorg/qiyi/pluginlibrary/pm/com7;)V

    invoke-virtual {p0, p1, v3}, Lorg/qiyi/pluginlibrary/pm/com7;->a(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;Lorg/qiyi/pluginlibrary/pm/IPluginUninstallCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/pm/com7;->jib:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x3

    :goto_3
    invoke-direct {p0, v2, v0}, Lorg/qiyi/pluginlibrary/pm/com7;->bv(Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x3

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_1
.end method
