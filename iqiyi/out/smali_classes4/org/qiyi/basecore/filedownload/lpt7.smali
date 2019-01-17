.class Lorg/qiyi/basecore/filedownload/lpt7;
.super Lorg/qiyi/basecore/e/aux;


# instance fields
.field final synthetic iED:Lorg/qiyi/basecore/filedownload/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/filedownload/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-direct {p0}, Lorg/qiyi/basecore/e/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeToNotWIFI(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lorg/qiyi/basecore/c/aux;->iDT:Landroid/app/Application;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatusFor4G(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    const-string/jumbo v0, "FileDownloadManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onChangeToNotWIFI: "

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/lpt4;->b(Lorg/qiyi/basecore/filedownload/lpt4;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/lpt4;->c(Lorg/qiyi/basecore/filedownload/lpt4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/d;

    iget-object v3, v0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v3, v3, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    if-ne v3, v6, :cond_1

    iget-object v3, v0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v3, v1}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->canDownload(Lorg/qiyi/basecore/utils/NetworkStatus;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "\u5207\u6362\u5230\u975ewifi\u73af\u5883\uff0c\u5e76\u4e14\u5f53\u524d\u4efb\u52a1\u7981\u6b62\u5728\u975ewifi\u4e0b\u4e0b\u8f7d"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/basecore/filedownload/d;->c(Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-static {v1}, Lorg/qiyi/basecore/filedownload/lpt4;->b(Lorg/qiyi/basecore/filedownload/lpt4;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/filedownload/d;->o(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    iget-object v4, v0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v4, v4, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    invoke-virtual {v3, v0, v4}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Lorg/qiyi/basecore/filedownload/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/lpt4;->b(Lorg/qiyi/basecore/filedownload/lpt4;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public onChangeToOff(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/lpt4;->b(Lorg/qiyi/basecore/filedownload/lpt4;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/lpt4;->c(Lorg/qiyi/basecore/filedownload/lpt4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/d;

    iget-object v2, v0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v2, v2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "\u7531\u6ce8\u518c\u7684\u7f51\u7edc\u76d1\u542c\u544a\u77e5\u5df2\u7ecf\u5207\u6362\u5230\u6ca1\u6709\u7f51\u7edc\u7684\u73af\u5883"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecore/filedownload/d;->a(Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-static {v1}, Lorg/qiyi/basecore/filedownload/lpt4;->b(Lorg/qiyi/basecore/filedownload/lpt4;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/lpt4;->b(Lorg/qiyi/basecore/filedownload/lpt4;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public onChangeToWIFI(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/lpt4;->b(Lorg/qiyi/basecore/filedownload/lpt4;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/lpt4;->c(Lorg/qiyi/basecore/filedownload/lpt4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/d;

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/filedownload/d;->o(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    iget-object v3, v0, Lorg/qiyi/basecore/filedownload/d;->iEN:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget v3, v3, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    invoke-virtual {v2, v0, v3}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Lorg/qiyi/basecore/filedownload/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-static {v1}, Lorg/qiyi/basecore/filedownload/lpt4;->b(Lorg/qiyi/basecore/filedownload/lpt4;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/lpt7;->iED:Lorg/qiyi/basecore/filedownload/lpt4;

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/lpt4;->b(Lorg/qiyi/basecore/filedownload/lpt4;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method
