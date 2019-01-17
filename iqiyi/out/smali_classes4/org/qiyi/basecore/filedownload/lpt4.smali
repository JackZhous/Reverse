.class public Lorg/qiyi/basecore/filedownload/lpt4;
.super Ljava/lang/Object;


# static fields
.field private static volatile iEy:Lorg/qiyi/basecore/filedownload/lpt4;


# instance fields
.field private final gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private iEA:Lorg/qiyi/basecore/filedownload/nul;

.field private iEB:Lorg/qiyi/basecore/filedownload/com2;

.field private iEz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEz:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/filedownload/lpt4;)Lorg/qiyi/basecore/filedownload/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEB:Lorg/qiyi/basecore/filedownload/com2;

    return-object v0
.end method

.method private a(Lorg/qiyi/basecore/filedownload/d;)Lorg/qiyi/basecore/filedownload/d;
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v0, p1, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->getMaxLoad()I

    move-result v6

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    move-object v1, v5

    move-object v4, v5

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/d;

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/d;->isDownloading()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/filedownload/d;->b(Lorg/qiyi/basecore/filedownload/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    if-eqz v8, :cond_5

    if-nez v1, :cond_4

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move-object v2, v0

    move v0, v1

    move v1, v3

    move-object v3, v4

    :goto_2
    move-object v4, v3

    move v3, v1

    move-object v1, v2

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-lt v2, v6, :cond_2

    :goto_3
    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_2
    const/4 v0, 0x3

    if-lt v3, v0, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    move-object v2, v1

    move v1, v3

    move-object v3, v4

    goto :goto_2
.end method

.method private a(Lorg/qiyi/basecore/filedownload/d;Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/filedownload/d;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Lorg/qiyi/basecore/filedownload/d;)Lorg/qiyi/basecore/filedownload/d;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "\u540c\u65f6\u4e0b\u8f7d\u7684\u4efb\u52a1\u8fbe\u5230\u4e0a\u9650\uff0c\u6309\u89c4\u5219\u6682\u505c"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/filedownload/d;->c(Landroid/util/Pair;Z)V

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/basecore/filedownload/d;->execute()V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/basecore/filedownload/lpt4;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method private b(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)Lorg/qiyi/basecore/filedownload/d;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/d;

    iget-object v2, v0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {p1, v2}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/filedownload/lpt4;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEz:Ljava/util/List;

    return-object v0
.end method

.method private c(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static cOG()Lorg/qiyi/basecore/filedownload/lpt4;
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/filedownload/lpt4;->iEy:Lorg/qiyi/basecore/filedownload/lpt4;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/basecore/filedownload/lpt4;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/filedownload/lpt4;->iEy:Lorg/qiyi/basecore/filedownload/lpt4;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-direct {v0}, Lorg/qiyi/basecore/filedownload/lpt4;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/filedownload/lpt4;->iEy:Lorg/qiyi/basecore/filedownload/lpt4;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/filedownload/lpt4;->iEy:Lorg/qiyi/basecore/filedownload/lpt4;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private gK(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/d;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/filedownload/FileDownloadCallback;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const-string/jumbo v0, "FileDownload"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "addDownloads in "

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/filedownload/lpt4;->c(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/filedownload/lpt4;->b(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)Lorg/qiyi/basecore/filedownload/d;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v4, p1, v5}, Lorg/qiyi/basecore/filedownload/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;)V

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-boolean v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->forceToResume:Z

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/qiyi/basecore/filedownload/d;

    iget-object v5, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    iget-object v6, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEB:Lorg/qiyi/basecore/filedownload/com2;

    invoke-direct {v4, p1, v0, v5, v6}, Lorg/qiyi/basecore/filedownload/d;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;Lorg/qiyi/basecore/filedownload/nul;Lorg/qiyi/basecore/filedownload/com2;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEz:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    invoke-virtual {p0}, Lorg/qiyi/basecore/filedownload/lpt4;->getDownloads()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/qiyi/basecore/filedownload/nul;->a(Landroid/util/Pair;Ljava/util/List;)V

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/d;

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/d;->cOK()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Lorg/qiyi/basecore/filedownload/d;Z)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    invoke-virtual {p0}, Lorg/qiyi/basecore/filedownload/lpt4;->getDownloads()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/filedownload/nul;->onDownloadListChanged(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/d;

    iget-object v4, v0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v4, v4, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-boolean v4, v4, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->forceToResume:Z

    if-eqz v4, :cond_5

    invoke-direct {p0, v0, v7}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Lorg/qiyi/basecore/filedownload/d;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, v7}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Lorg/qiyi/basecore/filedownload/d;I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEB:Lorg/qiyi/basecore/filedownload/com2;

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/filedownload/lpt4;->gK(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/basecore/filedownload/com2;->a(Ljava/util/List;Lorg/qiyi/basecore/filedownload/com6;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method protected a(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/basecore/filedownload/nul;

    invoke-direct {v1}, Lorg/qiyi/basecore/filedownload/nul;-><init>()V

    iput-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEB:Lorg/qiyi/basecore/filedownload/com2;

    if-nez v1, :cond_1

    new-instance v1, Lorg/qiyi/basecore/filedownload/com2;

    invoke-direct {v1, p1}, Lorg/qiyi/basecore/filedownload/com2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEB:Lorg/qiyi/basecore/filedownload/com2;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEB:Lorg/qiyi/basecore/filedownload/com2;

    new-instance v2, Lorg/qiyi/basecore/filedownload/lpt5;

    invoke-direct {v2, p0, p1, v0}, Lorg/qiyi/basecore/filedownload/lpt5;-><init>(Lorg/qiyi/basecore/filedownload/lpt4;Landroid/content/Context;Landroid/util/Pair;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/filedownload/com2;->a(Lorg/qiyi/basecore/filedownload/com6;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/filedownload/nul;->b(Landroid/util/Pair;)V

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    invoke-virtual {p0}, Lorg/qiyi/basecore/filedownload/lpt4;->getDownloads()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/basecore/filedownload/nul;->a(Landroid/util/Pair;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecore/filedownload/d;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Lorg/qiyi/basecore/filedownload/d;ILandroid/content/Context;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/filedownload/d;ILandroid/content/Context;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/d;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/filedownload/d;->NE(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0, p2}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Lorg/qiyi/basecore/filedownload/d;I)V

    :goto_1
    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "FileDownloadRemoteService"

    const-string/jumbo v1, "stopService: "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;

    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_1
    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_3
    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_3
    invoke-direct {p0, p1}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Lorg/qiyi/basecore/filedownload/d;)Lorg/qiyi/basecore/filedownload/d;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "\u540c\u65f6\u4e0b\u8f7d\u7684\u4efb\u52a1\u8fbe\u5230\u4e0a\u9650\uff0c\u5148\u6682\u505c"

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lorg/qiyi/basecore/filedownload/d;->c(Landroid/util/Pair;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lorg/qiyi/basecore/filedownload/d;->NE(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecore/filedownload/d;->execute()V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public b(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/filedownload/nul;->a(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public cOH()Lorg/qiyi/basecore/filedownload/lpt7;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/filedownload/lpt7;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/filedownload/lpt7;-><init>(Lorg/qiyi/basecore/filedownload/lpt4;)V

    return-object v0
.end method

.method protected d(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/filedownload/lpt4;->b(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)Lorg/qiyi/basecore/filedownload/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Lorg/qiyi/basecore/filedownload/d;Z)V

    return-void
.end method

.method public deleteDownloads(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/filedownload/lpt4;->b(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)Lorg/qiyi/basecore/filedownload/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "\u56e0\u4e3a\u8981\u5220\u9664\uff0c\u9996\u5148\u6682\u505c"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/basecore/filedownload/d;->c(Landroid/util/Pair;Z)V

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEz:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    invoke-virtual {p0}, Lorg/qiyi/basecore/filedownload/lpt4;->getDownloads()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/filedownload/nul;->onDownloadListChanged(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEB:Lorg/qiyi/basecore/filedownload/com2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEB:Lorg/qiyi/basecore/filedownload/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/filedownload/com2;->gI(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method protected e(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/filedownload/lpt4;->b(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)Lorg/qiyi/basecore/filedownload/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "\u624b\u52a8\u6682\u505c"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/filedownload/d;->c(Landroid/util/Pair;Z)V

    :cond_0
    return-void
.end method

.method public getDownloads()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/d;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->gRn:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEA:Lorg/qiyi/basecore/filedownload/nul;

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/nul;->removeAll()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEB:Lorg/qiyi/basecore/filedownload/com2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt4;->iEB:Lorg/qiyi/basecore/filedownload/com2;

    invoke-virtual {p0}, Lorg/qiyi/basecore/filedownload/lpt4;->getDownloads()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecore/filedownload/lpt6;

    invoke-direct {v2, p0}, Lorg/qiyi/basecore/filedownload/lpt6;-><init>(Lorg/qiyi/basecore/filedownload/lpt4;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/filedownload/com2;->a(Ljava/util/List;Lorg/qiyi/basecore/filedownload/com6;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method
