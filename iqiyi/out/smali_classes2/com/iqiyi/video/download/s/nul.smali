.class public Lcom/iqiyi/video/download/s/nul;
.super Lcom/iqiyi/video/download/m/e/a/nul;

# interfaces
.implements Lcom/iqiyi/video/download/m/d/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/e/a/nul",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;",
        "Lcom/iqiyi/video/download/m/d/con;"
    }
.end annotation


# static fields
.field private static mThreadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

.field private edx:Lcom/iqiyi/video/download/m/e/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/e/nul",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private edy:Z

.field private efO:[Lcom/iqiyi/video/download/s/prn;

.field private efP:[Ljava/util/concurrent/Future;

.field private efQ:J

.field private efR:Lcom/iqiyi/video/download/j/nul;

.field private efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field private efT:Z

.field private errorCode:Ljava/lang/String;

.field private lastUpdateTime:J

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/video/download/s/nul;->aTN()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/m/e/nul;Lcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            "Lcom/iqiyi/video/download/m/e/nul",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;",
            "Lcom/iqiyi/video/download/filedownload/a/com1;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/video/download/m/e/a/nul;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/video/download/s/nul;->efT:Z

    iput-wide v2, p0, Lcom/iqiyi/video/download/s/nul;->efQ:J

    iput-wide v2, p0, Lcom/iqiyi/video/download/s/nul;->lastUpdateTime:J

    iput-boolean v0, p0, Lcom/iqiyi/video/download/s/nul;->edy:Z

    new-instance v0, Lcom/iqiyi/video/download/j/nul;

    invoke-direct {v0}, Lcom/iqiyi/video/download/j/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efR:Lcom/iqiyi/video/download/j/nul;

    iput-object p1, p0, Lcom/iqiyi/video/download/s/nul;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/s/nul;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object p3, p0, Lcom/iqiyi/video/download/s/nul;->edx:Lcom/iqiyi/video/download/m/e/nul;

    iput-object p4, p0, Lcom/iqiyi/video/download/s/nul;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    return-void
.end method

.method private aSj()V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v2, "cancelAllTask"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efO:[Lcom/iqiyi/video/download/s/prn;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/iqiyi/video/download/s/nul;->efO:[Lcom/iqiyi/video/download/s/prn;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/iqiyi/video/download/s/prn;->aTQ()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/iqiyi/video/download/s/prn;->cancel()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efP:[Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/video/download/s/nul;->efP:[Ljava/util/concurrent/Future;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/video/download/s/nul;->efP:[Ljava/util/concurrent/Future;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/video/download/s/nul;->efO:[Lcom/iqiyi/video/download/s/prn;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/video/download/s/nul;->efO:[Lcom/iqiyi/video/download/s/prn;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/iqiyi/video/download/s/prn;->a(Lcom/iqiyi/video/download/s/prn;)Ltv/pps/jnimodule/localserver/F4vSection;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "F4vDownloadTask"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "\u53d6\u6d88task,fid="

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/iqiyi/video/download/s/nul;->efO:[Lcom/iqiyi/video/download/s/prn;

    aget-object v5, v5, v0

    invoke-static {v5}, Lcom/iqiyi/video/download/s/prn;->a(Lcom/iqiyi/video/download/s/prn;)Ltv/pps/jnimodule/localserver/F4vSection;

    move-result-object v5

    invoke-virtual {v5}, Ltv/pps/jnimodule/localserver/F4vSection;->getFileId()Ljava/lang/String;

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

.method private static aTN()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edv:Lcom/iqiyi/video/download/filedownload/g/aux;

    sput-object v0, Lcom/iqiyi/video/download/s/nul;->mThreadPool:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "F4v\u672a\u77e5\u539f\u56e0\u5bfc\u81f4\u65e0\u6cd5\u521b\u5efa\u7ebf\u7a0b\u6c60"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lcom/iqiyi/video/download/s/nul;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/video/download/s/nul;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/video/download/s/nul;->mThreadPool:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public L(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z
    .locals 12

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "F4vDownloadTask"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, "onPreExecute"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efR:Lcom/iqiyi/video/download/j/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/j/nul;->start()V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vJsonUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "F4vDownloadTask"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, "\u4e0b\u8f7djson\u5730\u5740\u4e3a\u7a7a"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "4001"

    iput-object v0, p0, Lcom/iqiyi/video/download/s/nul;->errorCode:Ljava/lang/String;

    :cond_0
    :goto_0
    return v8

    :cond_1
    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "\u68c0\u6d4b\u5bb9\u91cf\u662f\u5426\u5df2\u6ee1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    const-wide/32 v2, 0x200000

    invoke-static {v0, v2, v3}, Lcom/iqiyi/video/download/u/com7;->s(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "\u5b58\u50a8\u5df2\u6ee1\uff0c\u65e0\u6cd5\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "0003"

    iput-object v0, p0, Lcom/iqiyi/video/download/s/nul;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "\u68c0\u6d4bIO\u662f\u5426\u5f02\u5e38"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com7;->xM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "\u68c0\u6d4b\u7ed3\u679c:IO\u5f02\u5e38"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "0002"

    iput-object v0, p0, Lcom/iqiyi/video/download/s/nul;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vSections:Ljava/io/Serializable;

    check-cast v0, Ltv/pps/jnimodule/localserver/F4vSectionContent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltv/pps/jnimodule/localserver/F4vSectionContent;->getF4vSections()[Ltv/pps/jnimodule/localserver/F4vSection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ltv/pps/jnimodule/localserver/F4vSectionContent;->getF4vSections()[Ltv/pps/jnimodule/localserver/F4vSection;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_9

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "F4vDownloadTask"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "jsonFile:"

    aput-object v3, v2, v8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "F4vDownloadTask"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, "json\u6587\u4ef6\u4e0d\u5b58\u5728"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/iqiyi/video/download/s/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/m/d/con;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/nul;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->edx:Lcom/iqiyi/video/download/m/e/nul;

    new-array v1, v8, [I

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/e/nul;->n([I)I

    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "\u7b2c\u4e00\u6b21\u4e0b\u8f7djson\u91cd\u8bd5\u8d85\u51fa\u6700\u5927\u6b21\u6570"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->initQiyiVideo(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "F4vDownloadTask"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, "json\u89e3\u6790\u5931\u8d25\uff0c\u91cd\u65b0\u4e0b\u8f7d\u4e00\u904djson\u518d\u89e3\u6790\u4e00\u6b21\uff01"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string/jumbo v1, "F4vDownloadTask"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "\u5220\u9664\u8001\u7684json\u6587\u4ef6\uff01\u7ed3\u679c:"

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/iqiyi/video/download/s/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/m/d/con;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/nul;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->edx:Lcom/iqiyi/video/download/m/e/nul;

    new-array v1, v8, [I

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/e/nul;->n([I)I

    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "\u7b2c\u4e8c\u6b21\u4e0b\u8f7djson\u91cd\u8bd5\u8d85\u51fa\u6700\u5927\u6b21\u6570"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->initQiyiVideo(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "F4vDownloadTask"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, "  json\u89e3\u6790\u7b2c\u4e8c\u6b21\u5931\u8d25..."

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "4015"

    iput-object v0, p0, Lcom/iqiyi/video/download/s/nul;->errorCode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "F4vDownloadTask"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, " json\u89e3\u6790\u7b2c\u4e8c\u6b21\u6210\u529f\uff01"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->edx:Lcom/iqiyi/video/download/m/e/nul;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/download/m/e/nul;->gz(J)V

    :cond_9
    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/nul;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vJsonUrl:Ljava/lang/String;

    invoke-static {v0}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->getVid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vSections:Ljava/io/Serializable;

    check-cast v0, Ltv/pps/jnimodule/localserver/F4vSectionContent;

    invoke-virtual {v0}, Ltv/pps/jnimodule/localserver/F4vSectionContent;->getF4vSections()[Ltv/pps/jnimodule/localserver/F4vSection;

    move-result-object v10

    array-length v0, v10

    new-array v0, v0, [Lcom/iqiyi/video/download/s/prn;

    iput-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efO:[Lcom/iqiyi/video/download/s/prn;

    move v7, v8

    :goto_1
    array-length v0, v10

    if-ge v7, v0, :cond_a

    iget-object v11, p0, Lcom/iqiyi/video/download/s/nul;->efO:[Lcom/iqiyi/video/download/s/prn;

    new-instance v0, Lcom/iqiyi/video/download/s/prn;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/nul;->mContext:Landroid/content/Context;

    aget-object v2, v10, v7

    const/4 v3, 0x3

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/video/download/s/prn;-><init>(Landroid/content/Context;Ltv/pps/jnimodule/localserver/F4vSection;ILorg/qiyi/video/module/download/exbean/DownloadObject;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/iqiyi/video/download/s/nul;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/iqiyi/video/download/s/nul;->aTN()Z

    :cond_b
    array-length v0, v10

    new-array v0, v0, [Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efP:[Ljava/util/concurrent/Future;

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efO:[Lcom/iqiyi/video/download/s/prn;

    array-length v0, v0

    if-ge v8, v0, :cond_c

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efP:[Ljava/util/concurrent/Future;

    sget-object v1, Lcom/iqiyi/video/download/s/nul;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/iqiyi/video/download/s/nul;->efO:[Lcom/iqiyi/video/download/s/prn;

    aget-object v2, v2, v8

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    move v8, v9

    goto/16 :goto_0
.end method

.method public M(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 3

    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "onPreExecuteError"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/nul;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->edx:Lcom/iqiyi/video/download/m/e/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/nul;->errorCode:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/download/m/e/nul;->N(Ljava/lang/String;Z)Z

    return-void
.end method

.method public N(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z
    .locals 12

    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "onRepeatExecute"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    iget-object v8, p0, Lcom/iqiyi/video/download/s/nul;->efO:[Lcom/iqiyi/video/download/s/prn;

    array-length v9, v8

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_0
    if-ge v2, v9, :cond_0

    aget-object v3, v8, v2

    invoke-virtual {v3}, Lcom/iqiyi/video/download/s/prn;->aTP()J

    move-result-wide v4

    add-long/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getCompleteSize()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getCompleteSize()J

    move-result-wide v0

    :cond_1
    iget-wide v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-string/jumbo v2, "F4vDownloadTask"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u5df2\u7ecf\u4e0b\u8f7d\u6570\u636e\u5927\u4e8e\u603b\u5927\u5c0f curCompleteSize"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v1, "; totalSize:"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iget-object v8, p0, Lcom/iqiyi/video/download/s/nul;->efO:[Lcom/iqiyi/video/download/s/prn;

    array-length v9, v8

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_1
    if-ge v2, v9, :cond_2

    aget-object v3, v8, v2

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/iqiyi/video/download/s/prn;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->setCompleteSize(J)V

    const-string/jumbo v2, "F4vDownloadTask"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "downloading:"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v8, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    invoke-static {v0, v1, v8, v9}, Lcom/iqiyi/video/download/u/com7;->x(JJ)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "%"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/iqiyi/video/download/s/nul;->efQ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2800

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    iget-wide v2, p0, Lcom/iqiyi/video/download/s/nul;->lastUpdateTime:J

    sub-long v2, v6, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    iget-wide v2, p0, Lcom/iqiyi/video/download/s/nul;->efQ:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/iqiyi/video/download/s/nul;->lastUpdateTime:J

    sub-long v4, v6, v4

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    iput-wide v0, p0, Lcom/iqiyi/video/download/s/nul;->efQ:J

    iput-wide v6, p0, Lcom/iqiyi/video/download/s/nul;->lastUpdateTime:J

    iget-boolean v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/iqiyi/video/download/u/com7;->S(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    iget-boolean v0, p0, Lcom/iqiyi/video/download/s/nul;->efT:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/s/nul;->efT:Z

    invoke-static {p1}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->createPfvs(Lorg/qiyi/video/module/download/exbean/DownloadObject;)I

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->edx:Lcom/iqiyi/video/download/m/e/nul;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/download/m/e/nul;->gz(J)V

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/iqiyi/video/download/s/nul;->efO:[Lcom/iqiyi/video/download/s/prn;

    array-length v6, v5

    const/4 v0, 0x0

    move v10, v0

    move v0, v2

    move v2, v3

    move v3, v10

    move v11, v1

    move v1, v4

    move v4, v11

    :goto_2
    if-ge v3, v6, :cond_9

    aget-object v7, v5, v3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7}, Lcom/iqiyi/video/download/s/prn;->aTQ()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcom/iqiyi/video/download/s/prn;->isSuccess()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lcom/iqiyi/video/download/s/prn;->wZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/nul;->errorCode:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/s/nul;->edy:Z

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_5
    invoke-virtual {v7}, Lcom/iqiyi/video/download/s/prn;->aTO()Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-static {v7}, Lcom/iqiyi/video/download/s/prn;->b(Lcom/iqiyi/video/download/s/prn;)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    invoke-virtual {v7}, Lcom/iqiyi/video/download/s/prn;->aTQ()Z

    move-result v7

    if-nez v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const-string/jumbo v3, "F4vDownloadTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "sectionTask\u6709\u9650\u91cd\u8bd5\u5931\u8d25\u4e2a\u6570:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "F4vDownloadTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "sectionTask\u4efb\u52a1\u4e2a\u6570:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v0, :cond_a

    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v3, "\u6682\u505c\u6240\u6709\u5206\u6bb5\u4e0b\u8f7d"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->edx:Lcom/iqiyi/video/download/m/e/nul;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/m/e/nul;->n([I)I

    :cond_a
    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "unfinishedTask:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "retrySection:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    if-ne v2, v1, :cond_d

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-wide v0, v0, Lcom/iqiyi/video/download/j/nul;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/nul;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efR:Lcom/iqiyi/video/download/j/nul;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/iqiyi/video/download/j/nul;->mStartTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->edx:Lcom/iqiyi/video/download/m/e/nul;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/download/m/e/nul;->gz(J)V

    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/iqiyi/video/download/s/nul;->efO:[Lcom/iqiyi/video/download/s/prn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_f

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/iqiyi/video/download/s/prn;->aTQ()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-wide v0, v0, Lcom/iqiyi/video/download/j/nul;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efR:Lcom/iqiyi/video/download/j/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/j/nul;->start()V

    goto :goto_4

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efO:[Lcom/iqiyi/video/download/s/prn;

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/video/download/s/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;[Lcom/iqiyi/video/download/s/prn;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "\u672c\u5730\u6587\u4ef6\u4e0e\u7406\u8bba\u6587\u4ef6\u5927\u5c0f\u4e0d\u4e00\u81f4"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    iget-wide v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->setCompleteSize(J)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->edx:Lcom/iqiyi/video/download/m/e/nul;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/download/m/e/nul;->gz(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/s/nul;->edy:Z

    iget-boolean v0, p0, Lcom/iqiyi/video/download/s/nul;->edy:Z

    if-eqz v0, :cond_10

    invoke-static {p1}, Ltv/pps/jnimodule/localserver/F4vJsonUtil;->createPfvs(Lorg/qiyi/video/module/download/exbean/DownloadObject;)I

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_11
    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "\u672c\u5730\u6587\u4ef6\u4e0e\u7406\u8bba\u6587\u4ef6\u5927\u5c0f\u4e00\u81f4"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public O(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "F4vDownloadTask"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/nul;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "onPostExecute"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/nul;->aSj()V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/nul;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/download/s/nul;->edy:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "F4vDownloadTask"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "f4v\u4e0b\u8f7d\u7ed3\u675f\uff0c\u6210\u529f"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->edx:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/e/nul;->aRu()Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "f4v\u4e0b\u8f7d\u5931\u8d25\u4e86\uff0cerrorCode:"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/iqiyi/video/download/s/nul;->errorCode:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/nul;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->edx:Lcom/iqiyi/video/download/m/e/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/nul;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/video/download/m/e/nul;->N(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public P(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 4

    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/nul;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " onCancelled"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/nul;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    return-void
.end method

.method public a(Lorg/qiyi/video/module/download/exbean/DownloadObject;[Lcom/iqiyi/video/download/s/prn;)Z
    .locals 10

    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "checkDownloadCompletion>>"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ">>\u4e0b\u8f7d\u6210\u529f,\u68c0\u67e5\u672c\u5730\u6587\u4ef6\u5927\u5c0f..."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p2, v0

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/iqiyi/video/download/s/prn;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "F4vDownloadTask"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "file = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ">>theoretical size = "

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget-wide v6, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "F4vDownloadTask"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "physical size = "

    aput-object v5, v1, v4

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic aRB()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/nul;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    return-object v0
.end method

.method public aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/nul;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-object v0
.end method

.method public synthetic ah(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/nul;->L(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    return v0
.end method

.method public synthetic ai(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/nul;->M(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public synthetic aj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/nul;->N(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/video/download/m/e/a/nul;->cancel()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/nul;->aSj()V

    const-string/jumbo v0, "F4vDownloadTask"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gA(J)J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public isOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/nul;->isRunning()Z

    move-result v0

    return v0
.end method

.method public synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/nul;->P(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/nul;->O(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method
