.class public Lcom/iqiyi/video/download/f/con;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private eaH:Lcom/iqiyi/video/download/f/aux;

.field private eaI:Z

.field private mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/f/con;->eaI:Z

    new-instance v0, Lcom/iqiyi/video/download/f/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/download/f/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/f/con;->eaH:Lcom/iqiyi/video/download/f/aux;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/f/con;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/download/f/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/download/f/con;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/util/List;Lcom/iqiyi/video/download/f/com2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lcom/iqiyi/video/download/f/com2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".qiyicfg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QiyiDownloadCfgFile"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "searchCfgFile file name:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/download/f/con;->eaI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/f/con;->eaI:Z

    invoke-interface {p3}, Lcom/iqiyi/video/download/f/com2;->aQg()V

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iqiyi/video/download/f/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/f/nul;-><init>(Lcom/iqiyi/video/download/f/con;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "QiyiDownloadCfgFile"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "searchCfgFile:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-direct {p0, v3, p2, p3}, Lcom/iqiyi/video/download/f/con;->a(Ljava/io/File;Ljava/util/List;Lcom/iqiyi/video/download/f/com2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V

    goto :goto_0
.end method

.method public static aQf()Lcom/iqiyi/video/download/f/con;
    .locals 1

    invoke-static {}, Lcom/iqiyi/video/download/f/com3;->aQh()Lcom/iqiyi/video/download/f/con;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iqiyi/video/download/f/com2;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iqiyi/video/download/f/com2;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QiyiDownloadCfgFile"

    const-string/jumbo v2, "root path is null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string/jumbo v0, "QiyiDownloadCfgFile"

    const-string/jumbo v2, "rooPath is not valide"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-direct {p0, v0, v2, p2}, Lcom/iqiyi/video/download/f/con;->a(Ljava/io/File;Ljava/util/List;Lcom/iqiyi/video/download/f/com2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    const-string/jumbo v0, "QiyiDownloadCfgFile"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "cfg file num:"

    aput-object v4, v3, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v3, p0, Lcom/iqiyi/video/download/f/con;->eaH:Lcom/iqiyi/video/download/f/aux;

    invoke-virtual {v3, v0}, Lcom/iqiyi/video/download/f/aux;->p(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "QiyiDownloadCfgFile"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "cfg file path:"

    aput-object v5, v4, v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/i/com2;->aQU()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    :try_start_1
    iget-object v4, p0, Lcom/iqiyi/video/download/f/con;->eaH:Lcom/iqiyi/video/download/f/aux;

    invoke-virtual {v4, v0, v3}, Lcom/iqiyi/video/download/f/aux;->a(Ljava/io/File;Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "QiyiDownloadCfgFile"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "readFromConfig:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isPlayFileExist()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "QiyiDownloadCfgFile"

    const-string/jumbo v3, "QIYICFG\u6587\u4ef6\u5b58\u5728\uff0c\u5e76\u4e14\u89c6\u9891\u6570\u636e\u4e5f\u5b58\u5728"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V

    goto/16 :goto_1

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/List;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)Ljava/util/List;

    const-string/jumbo v0, "QiyiDownloadCfgFile"

    const-string/jumbo v3, "QIYICFG\u6587\u4ef6\u5b58\u5728\uff0c\u4f46\u662f\u89c6\u9891\u6570\u636e\u4e0d\u5b58\u5728"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v3, "QiyiDownloadCfgFile"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "cfg file is not valide,filename:"

    aput-object v5, v4, v7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/iqiyi/video/download/f/com2;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/f/con;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/iqiyi/video/download/f/prn;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/video/download/f/prn;-><init>(Lcom/iqiyi/video/download/f/con;Ljava/lang/String;Lcom/iqiyi/video/download/f/com2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/f/con;->eaH:Lcom/iqiyi/video/download/f/aux;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/download/f/aux;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/f/con;->eaH:Lcom/iqiyi/video/download/f/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/f/aux;->d(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/video/download/f/con;->eaH:Lcom/iqiyi/video/download/f/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/f/aux;->d(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/f/con;->eaH:Lcom/iqiyi/video/download/f/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/f/aux;->c(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/f/con;->eaH:Lcom/iqiyi/video/download/f/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/f/aux;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/f/con;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/iqiyi/video/download/f/com1;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/video/download/f/com1;-><init>(Lcom/iqiyi/video/download/f/con;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
