.class Lcom/iqiyi/video/download/l/com1;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic ebM:Lcom/iqiyi/video/download/l/aux;

.field final synthetic ebP:Ljava/util/List;

.field final synthetic ebQ:Lcom/iqiyi/video/download/m/c/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/l/aux;Ljava/util/List;Lcom/iqiyi/video/download/m/c/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/l/com1;->ebM:Lcom/iqiyi/video/download/l/aux;

    iput-object p2, p0, Lcom/iqiyi/video/download/l/com1;->ebP:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/video/download/l/com1;->ebQ:Lcom/iqiyi/video/download/m/c/com3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/l/com1;->ebP:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/video/download/l/com1;->ebM:Lcom/iqiyi/video/download/l/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/l/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/List;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/l/com1;->ebQ:Lcom/iqiyi/video/download/m/c/com3;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/download/l/com1;->ebQ:Lcom/iqiyi/video/download/m/c/com3;

    invoke-interface {v1, v0}, Lcom/iqiyi/video/download/m/c/com3;->dc(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/download/l/com1;->ebP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "QiyiVideoDownloader"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u6587\u4ef6\u5939\u8fd8\u5b58\u5728\uff0c\u56e0\u6b64\u8ba4\u5b9a\u5220\u9664\u5931\u8d25, dir:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/l/com1;->ebQ:Lcom/iqiyi/video/download/m/c/com3;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/com3;->dd(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
