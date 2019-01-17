.class public Lorg/qiyi/basecore/f/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static final DELAY_TIME:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String;

.field private static volatile iHE:Lorg/qiyi/basecore/f/b/aux;

.field private static sCurrentLocks:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field private static sMapList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/f/b/com5;",
            ">;"
        }
    .end annotation
.end field

.field private static sUIHandler:Landroid/os/Handler;


# instance fields
.field private mFileThreadPool:Lorg/qiyi/basecore/d/aux;

.field private mMemoryCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/qiyi/basecore/f/b/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/f/b/aux;->TAG:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/f/b/aux;->DELAY_TIME:Ljava/lang/Long;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/f/b/aux;->sMapList:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/qiyi/basecore/f/b/aux;->sUIHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/f/b/aux;->sCurrentLocks:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lorg/qiyi/basecore/f/b/aux;->initConfig()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/f/b/aux;->mFileThreadPool:Lorg/qiyi/basecore/d/aux;

    iput-object p1, p0, Lorg/qiyi/basecore/f/b/aux;->sContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/qiyi/basecore/f/b/aux;->mFileThreadPool:Lorg/qiyi/basecore/d/aux;

    if-nez v0, :cond_0

    new-instance v1, Lorg/qiyi/basecore/d/aux;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Lorg/qiyi/basecore/d/aux;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lorg/qiyi/basecore/f/b/aux;->mFileThreadPool:Lorg/qiyi/basecore/d/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/f/b/aux;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/basecore/f/b/con;

    const v1, 0x7d000

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/f/b/con;-><init>(Lorg/qiyi/basecore/f/b/aux;I)V

    iput-object v0, p0, Lorg/qiyi/basecore/f/b/aux;->mMemoryCache:Landroid/support/v4/util/LruCache;

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/f/b/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/f/b/aux;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/f/b/aux;Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/f/b/aux;->getSPFile(Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/f/b/aux;->createOrGetLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/basecore/f/b/aux;->tryToRemoveLock(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sMapList:Ljava/util/Map;

    return-object v0
.end method

.method private addFileToMemoryCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/f/b/aux;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/f/b/aux;)Landroid/support/v4/util/LruCache;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/f/b/aux;->mMemoryCache:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/f/b/aux;)Lorg/qiyi/basecore/d/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/f/b/aux;->mFileThreadPool:Lorg/qiyi/basecore/d/aux;

    return-object v0
.end method

.method private static createOrGetLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 3

    sget-object v1, Lorg/qiyi/basecore/f/b/aux;->sCurrentLocks:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sCurrentLocks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sCurrentLocks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sCurrentLocks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sCurrentLocks:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-interface {v0, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sCurrentLocks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getFileFromMemCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/f/b/aux;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getKeyFileSyncDetail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->createOrGetLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/f/b/aux;->getFileFromMemCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_2
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->tryToRemoveLock(Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/basecore/f/b/aux;->sContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lorg/qiyi/basecore/f/b/aux;->getSPFile(Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_4
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->tryToRemoveLock(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :try_start_2
    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/f/b/aux;->addFileToMemoryCache(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_7
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->tryToRemoveLock(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lorg/qiyi/basecore/f/b/aux;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getKeySync Exception   "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_8
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->tryToRemoveLock(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_9
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->tryToRemoveLock(Ljava/lang/String;)V

    throw v0
.end method

.method private getSPFile(Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;
    .locals 3

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method static initConfig()V
    .locals 5

    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sMapList:Ljava/util/Map;

    const-string/jumbo v1, "DFP_DEV_ENV_INFO"

    new-instance v2, Lorg/qiyi/basecore/f/b/com5;

    const-string/jumbo v3, "DFP_DEV_ENV_INFO"

    const-string/jumbo v4, "default_sharePreference"

    invoke-direct {v2, v3, v4}, Lorg/qiyi/basecore/f/b/com5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sMapList:Ljava/util/Map;

    const-string/jumbo v1, "bullet_ch_default"

    new-instance v2, Lorg/qiyi/basecore/f/b/com5;

    const-string/jumbo v3, "bullet_ch_default"

    const-string/jumbo v4, "default_sharePreference"

    invoke-direct {v2, v3, v4}, Lorg/qiyi/basecore/f/b/com5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sMapList:Ljava/util/Map;

    const-string/jumbo v1, "ANGLE_ICONS2_IN_INIT_APP"

    new-instance v2, Lorg/qiyi/basecore/f/b/com5;

    const-string/jumbo v3, "ANGLE_ICONS2_IN_INIT_APP"

    const-string/jumbo v4, "default_sharePreference"

    invoke-direct {v2, v3, v4}, Lorg/qiyi/basecore/f/b/com5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sMapList:Ljava/util/Map;

    const-string/jumbo v1, "SP_KEY_FOR_PLUGIN_JSON"

    new-instance v2, Lorg/qiyi/basecore/f/b/com5;

    const-string/jumbo v3, "SP_KEY_FOR_PLUGIN_JSON"

    const-string/jumbo v4, "SP_KEY_FOR_PLUGIN_JSON"

    invoke-direct {v2, v3, v4}, Lorg/qiyi/basecore/f/b/com5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sMapList:Ljava/util/Map;

    const-string/jumbo v1, "KEY_OPERATOR_JSON"

    new-instance v2, Lorg/qiyi/basecore/f/b/com5;

    const-string/jumbo v3, "KEY_OPERATOR_JSON"

    const-string/jumbo v4, "default_sharePreference"

    invoke-direct {v2, v3, v4}, Lorg/qiyi/basecore/f/b/com5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sMapList:Ljava/util/Map;

    const-string/jumbo v1, "sp_feedback_data"

    new-instance v2, Lorg/qiyi/basecore/f/b/com5;

    const-string/jumbo v3, "sp_feedback_data"

    const-string/jumbo v4, "default_sharePreference"

    invoke-direct {v2, v3, v4}, Lorg/qiyi/basecore/f/b/com5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->iHE:Lorg/qiyi/basecore/f/b/aux;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/basecore/f/b/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->iHE:Lorg/qiyi/basecore/f/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/f/b/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/f/b/aux;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/basecore/f/b/aux;->iHE:Lorg/qiyi/basecore/f/b/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->iHE:Lorg/qiyi/basecore/f/b/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static tryToRemoveLock(Ljava/lang/String;)V
    .locals 3

    sget-object v1, Lorg/qiyi/basecore/f/b/aux;->sCurrentLocks:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sCurrentLocks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sCurrentLocks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->hasQueuedThreads()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sCurrentLocks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLorg/qiyi/basecore/f/b/com4;)V
    .locals 7
    .param p4    # Lorg/qiyi/basecore/f/b/com4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/f/b/aux;->a(Ljava/lang/String;Lorg/qiyi/basecore/f/b/com4;ZZZ)V

    :cond_1
    iget-object v6, p0, Lorg/qiyi/basecore/f/b/aux;->mFileThreadPool:Lorg/qiyi/basecore/d/aux;

    new-instance v0, Lorg/qiyi/basecore/f/b/com1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/f/b/com1;-><init>(Lorg/qiyi/basecore/f/b/aux;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/f/b/com4;Z)V

    invoke-virtual {v6, v0}, Lorg/qiyi/basecore/d/aux;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/basecore/f/b/com4;ZZZ)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/qiyi/basecore/f/b/com2;

    move-object v1, p0

    move v2, p5

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/f/b/com2;-><init>(Lorg/qiyi/basecore/f/b/aux;ZLorg/qiyi/basecore/f/b/com4;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v6, Lorg/qiyi/basecore/f/b/aux;->sUIHandler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/basecore/f/b/com3;

    move-object v1, p0

    move v2, p5

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/f/b/com3;-><init>(Lorg/qiyi/basecore/f/b/aux;ZLorg/qiyi/basecore/f/b/com4;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public addKeyAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/qiyi/basecore/f/b/aux;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/qiyi/basecore/f/b/com4;)V

    return-void
.end method

.method public addKeySync(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->createOrGetLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v3, p0, Lorg/qiyi/basecore/f/b/aux;->sContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {p0, p1, v3, v4}, Lorg/qiyi/basecore/f/b/aux;->getSPFile(Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lorg/qiyi/basecore/utils/FileUtils;->string2File(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/qiyi/basecore/f/b/aux;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_2
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->tryToRemoveLock(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_4
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->tryToRemoveLock(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v3, Lorg/qiyi/basecore/f/b/aux;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "addKeySync Exception   "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_5
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->tryToRemoveLock(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_6
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->tryToRemoveLock(Ljava/lang/String;)V

    throw v0
.end method

.method public doBatchMove()V
    .locals 4

    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sUIHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/basecore/f/b/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/f/b/nul;-><init>(Lorg/qiyi/basecore/f/b/aux;)V

    sget-object v2, Lorg/qiyi/basecore/f/b/aux;->DELAY_TIME:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getKeyMergeFromSPSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sMapList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/f/b/aux;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "has_move_sp_flag"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/f/b/aux;->getKeyFileSyncDetail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/f/b/aux;->getKeyFileSyncDetail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/f/b/aux;->sContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/f/b/aux;->getKeyFileSyncDetail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public getKeySync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/f/b/aux;->sMapList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "default_sharePreference"

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/basecore/f/b/aux;->getKeyMergeFromSPSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/f/b/aux;->getKeyFileSyncDetail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    goto :goto_0
.end method

.method public hasKeySync(Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->createOrGetLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v3, p0, Lorg/qiyi/basecore/f/b/aux;->sContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Lorg/qiyi/basecore/f/b/aux;->getSPFile(Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_0
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->tryToRemoveLock(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_2
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->tryToRemoveLock(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v3, Lorg/qiyi/basecore/f/b/aux;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "hasKeySync Exception   "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_3
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->tryToRemoveLock(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_4
    invoke-static {p1}, Lorg/qiyi/basecore/f/b/aux;->tryToRemoveLock(Ljava/lang/String;)V

    throw v0
.end method

.method public moveStringKeyToFileFactory(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/basecore/f/b/aux;->sContext:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/f/b/aux;->hasKeySync(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/f/b/aux;->sContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-static {v1, p1, v2, p2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/basecore/f/b/aux;->addKeySync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public syncFileToData()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/f/b/aux;->mFileThreadPool:Lorg/qiyi/basecore/d/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/d/aux;->cOC()V

    return-void
.end method
