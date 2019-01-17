.class public Lcom/iqiyi/video/download/filedownload/i/com5;
.super Lcom/iqiyi/video/download/m/e/a/nul;

# interfaces
.implements Lcom/iqiyi/video/download/m/d/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/e/a/nul",
        "<",
        "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
        ">;",
        "Lcom/iqiyi/video/download/m/d/con;"
    }
.end annotation


# static fields
.field private static mThreadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

.field private edS:Lcom/iqiyi/video/download/filedownload/c/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/filedownload/c/aux",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private edT:Ljava/util/concurrent/Future;

.field private edU:Ljava/lang/String;

.field private edV:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

.field private edW:[Lcom/iqiyi/video/download/filedownload/i/com4;

.field private edX:[Ljava/util/concurrent/Future;

.field private edY:Lcom/iqiyi/video/download/filedownload/i/com3;

.field private edx:Lcom/iqiyi/video/download/m/e/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/e/nul",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private edy:Z

.field private errorCode:Ljava/lang/String;

.field private lastUpdateTime:J

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/i/com5;->aSi()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/m/e/nul;Lcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            "Lcom/iqiyi/video/download/m/e/nul",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;",
            "Lcom/iqiyi/video/download/filedownload/a/com1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/video/download/m/e/a/nul;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->lastUpdateTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edy:Z

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edV:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    iput-object p3, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edx:Lcom/iqiyi/video/download/m/e/nul;

    iput-object p4, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edU:Ljava/lang/String;

    new-instance v0, Lcom/iqiyi/video/download/filedownload/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/c/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    return-void
.end method

.method private static a(Ljava/io/File;J)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rwd"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static aSi()V
    .locals 5

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/download/filedownload/i/com5;->mThreadPool:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MultiDownloadFileTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u672a\u77e5\u539f\u56e0\u5bfc\u81f4\u65e0\u6cd5\u521b\u5efa\u7ebf\u7a0b\u6c60"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/video/download/filedownload/i/com5;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/video/download/filedownload/i/com5;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/video/download/filedownload/i/com5;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method private aSj()V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edW:[Lcom/iqiyi/video/download/filedownload/i/com4;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edW:[Lcom/iqiyi/video/download/filedownload/i/com4;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/iqiyi/video/download/filedownload/i/com4;->cancel()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edX:[Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edX:[Ljava/util/concurrent/Future;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edX:[Ljava/util/concurrent/Future;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edW:[Lcom/iqiyi/video/download/filedownload/i/com4;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edW:[Lcom/iqiyi/video/download/filedownload/i/com4;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const-string/jumbo v3, "MultiDownloadFileTask"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "\u53d6\u6d88\u7ebf\u7a0b,name="

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edW:[Lcom/iqiyi/video/download/filedownload/i/com4;

    aget-object v5, v5, v0

    invoke-static {v5}, Lcom/iqiyi/video/download/filedownload/i/com4;->a(Lcom/iqiyi/video/download/filedownload/i/com4;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string/jumbo v6, ",result="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edT:Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic aRB()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    return-object v0
.end method

.method public aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edV:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    return-object v0
.end method

.method public synthetic ah(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/com5;->m(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Z

    move-result v0

    return v0
.end method

.method public synthetic ai(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/com5;->o(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public synthetic aj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/com5;->p(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/video/download/m/e/a/nul;->cancel()V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edT:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edT:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->aSj()V

    return-void
.end method

.method public gA(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public isOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->isRunning()Z

    move-result v0

    return v0
.end method

.method public m(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Z
    .locals 14

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getSaveDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const-string/jumbo v1, "MultiDownloadFileTask"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v5, ",\u4e0b\u8f7d\u76ee\u5f55\u88ab\u5220\u9664,\u5c1d\u8bd5\u91cd\u65b0\u521b\u5efa\u7ed3\u679c\uff1a"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    const/4 v2, 0x5

    if-gt v0, v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/download/filedownload/c/aux;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    iput-wide v2, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ",\u83b7\u53d6\u603b\u5927\u5c0f\u6210\u529f!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v2, "MultiDownloadFileTask"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ",\u83b7\u53d6\u603b\u5927\u5c0f\u5931\u8d25\uff0crequestCount:"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/iqiyi/video/download/filedownload/com2;->a(Ljava/util/Random;I)I

    move-result v2

    const-string/jumbo v3, "MultiDownloadFileTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "sleepTime->"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->isRunning()Z

    move-result v3

    int-to-long v6, v2

    invoke-static {v3, v6, v7}, Lcom/iqiyi/video/download/filedownload/com2;->d(ZJ)V

    goto/16 :goto_2

    :cond_5
    iget-wide v0, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ",\u6587\u4ef6\u603b\u5927\u5c0f\u662f:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v6, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".bitmap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/video/download/filedownload/i/com3;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/video/download/filedownload/i/com3;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ",\u6ca1\u6709\u4f4d\u56fe\u6587\u4ef6\uff0c\u521b\u5efa\u4f4d\u56fe\u6587\u4ef6"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getSaveDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v5, ",\u6ca1\u6709\u4f4d\u56fe\u6587\u4ef6\uff0c\u4f46\u5b58\u5728\u89c6\u9891\u6587\u4ef6\uff0c\u5219\u5220\u9664\u89c6\u9891\u6587\u4ef6:"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    const-string/jumbo v2, "MultiDownloadFileTask"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ",\u5220\u9664\u89c6\u9891\u6587\u4ef6\u7ed3\u679c:"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    const-wide/32 v2, 0x200000

    iput-wide v2, v0, Lcom/iqiyi/video/download/filedownload/i/com3;->edJ:J

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v2, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    iput-wide v2, v0, Lcom/iqiyi/video/download/filedownload/i/com3;->size:J

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v2, v0, Lcom/iqiyi/video/download/filedownload/i/com3;->size:J

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v6, v0, Lcom/iqiyi/video/download/filedownload/i/com3;->edJ:J

    div-long/2addr v2, v6

    long-to-int v0, v2

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v2, v2, Lcom/iqiyi/video/download/filedownload/i/com3;->size:J

    iget-object v5, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v6, v5, Lcom/iqiyi/video/download/filedownload/i/com3;->edJ:J

    rem-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/iqiyi/video/download/filedownload/i/com3;->edK:[I

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/i/com3;->aSg()Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ",\u7b2c\u4e00\u6b21\u521b\u5efa\u548c\u4fdd\u5b58\u4f4d\u56fe\u6587\u4ef6\u5931\u8d25!!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    iget-wide v2, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    invoke-static {v1, v2, v3}, Lcom/iqiyi/video/download/filedownload/i/com5;->a(Ljava/io/File;J)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ",\u7b2c\u4e00\u6b21\u521b\u5efa\u89c6\u9891\u6587\u4ef6(\u5148\u5360\u7528\u8fd9\u4e48\u5927\u7684\u7a7a\u95f4)\u5931\u8d25!!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/i/com3;->aSf()Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ",\u8bfb\u53d6\u4f4d\u56fe\u6587\u4ef6\u5931\u8d25!!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ",\u8bfb\u53d6\u4f4d\u56fe\u6587\u4ef6\u6210\u529f"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v0, v0, Lcom/iqiyi/video/download/filedownload/i/com3;->size:J

    const-wide/32 v2, 0xa00000

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v2, v1, Lcom/iqiyi/video/download/filedownload/i/com3;->size:J

    const-wide/32 v6, 0xa00000

    rem-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    new-array v1, v0, [Lcom/iqiyi/video/download/filedownload/i/com4;

    iput-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edW:[Lcom/iqiyi/video/download/filedownload/i/com4;

    const/4 v1, 0x0

    move v10, v1

    :goto_3
    if-ge v10, v0, :cond_f

    const/high16 v1, 0xa00000

    mul-int/2addr v1, v10

    int-to-long v2, v1

    const-wide/16 v6, 0x1

    mul-long/2addr v6, v2

    const-wide/32 v2, 0xa00000

    add-long/2addr v2, v6

    const-wide/16 v8, 0x1

    sub-long v8, v2, v8

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v2, v1, Lcom/iqiyi/video/download/filedownload/i/com3;->size:J

    const-wide/16 v12, 0x1

    sub-long/2addr v2, v12

    cmp-long v1, v8, v2

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v2, v1, Lcom/iqiyi/video/download/filedownload/i/com3;->size:J

    const-wide/16 v8, 0x1

    sub-long v8, v2, v8

    :cond_e
    iget-object v11, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edW:[Lcom/iqiyi/video/download/filedownload/i/com4;

    new-instance v1, Lcom/iqiyi/video/download/filedownload/i/com4;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edU:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    invoke-direct/range {v1 .. v9}, Lcom/iqiyi/video/download/filedownload/i/com4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/iqiyi/video/download/filedownload/i/com3;JJ)V

    aput-object v1, v11, v10

    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_3

    :cond_f
    sget-object v1, Lcom/iqiyi/video/download/filedownload/i/com5;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_10

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/i/com5;->aSi()V

    :cond_10
    new-array v0, v0, [Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edX:[Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edW:[Lcom/iqiyi/video/download/filedownload/i/com4;

    array-length v1, v1

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edX:[Ljava/util/concurrent/Future;

    sget-object v2, Lcom/iqiyi/video/download/filedownload/i/com5;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edW:[Lcom/iqiyi/video/download/filedownload/i/com4;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public n(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\uff0c\u4e0b\u8f7d\u4e2d\u65ad.."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edx:Lcom/iqiyi/video/download/m/e/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->errorCode:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/download/m/e/nul;->N(Ljava/lang/String;Z)Z

    return-void
.end method

.method public synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/com5;->n(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/com5;->q(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public p(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v0, v0, Lcom/iqiyi/video/download/filedownload/i/com3;->size:J

    iget-object v6, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v6, v6, Lcom/iqiyi/video/download/filedownload/i/com3;->edJ:J

    rem-long v6, v0, v6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-object v1, v1, Lcom/iqiyi/video/download/filedownload/i/com3;->edK:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-object v1, v1, Lcom/iqiyi/video/download/filedownload/i/com3;->edK:[I

    aget v1, v1, v0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-object v1, v1, Lcom/iqiyi/video/download/filedownload/i/com3;->edK:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    add-long/2addr v2, v6

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-wide v8, v1, Lcom/iqiyi/video/download/filedownload/i/com3;->edJ:J

    add-long/2addr v2, v8

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "bitmapInfo = "

    aput-object v7, v1, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    invoke-virtual {v7}, Lcom/iqiyi/video/download/filedownload/i/com3;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "--downloading:"

    aput-object v7, v1, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x3

    const-string/jumbo v7, ", "

    aput-object v7, v1, v6

    const/4 v6, 0x4

    iget-wide v8, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    invoke-static {v2, v3, v8, v9}, Lcom/iqiyi/video/download/filedownload/com2;->x(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x5

    const-string/jumbo v7, "%"

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->lastUpdateTime:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x3e8

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    iput-wide v4, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->lastUpdateTime:J

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edx:Lcom/iqiyi/video/download/m/e/nul;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/video/download/m/e/nul;->gz(J)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edx:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/download/m/e/nul;->gz(J)V

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edW:[Lcom/iqiyi/video/download/filedownload/i/com4;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/iqiyi/video/download/filedownload/i/com4;->b(Lcom/iqiyi/video/download/filedownload/i/com4;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/iqiyi/video/download/filedownload/i/com4;->c(Lcom/iqiyi/video/download/filedownload/i/com4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->errorCode:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edy:Z

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edY:Lcom/iqiyi/video/download/filedownload/i/com3;

    iget-object v1, v0, Lcom/iqiyi/video/download/filedownload/i/com3;->edK:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_7

    aget v3, v1, v0

    if-nez v3, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-wide v0, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    iput-wide v0, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edx:Lcom/iqiyi/video/download/m/e/nul;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/download/m/e/nul;->gz(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edy:Z

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public q(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/i/com5;->aSj()V

    iget-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edy:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MultiDownloadFileTask"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ",\u4e0b\u8f7d\u7ed3\u675f\uff0c\u6210\u529f"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edx:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/e/nul;->aRu()Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MultiDownloadFileTask"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ",\u4e0b\u8f7d\u5931\u8d25\u4e86\uff0cerrorCode:"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->errorCode:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->edx:Lcom/iqiyi/video/download/m/e/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/com5;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/video/download/m/e/nul;->N(Ljava/lang/String;Z)Z

    goto :goto_0
.end method
