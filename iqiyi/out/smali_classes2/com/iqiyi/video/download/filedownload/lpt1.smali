.class public Lcom/iqiyi/video/download/filedownload/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/f/aux;


# instance fields
.field final synthetic ecI:Lcom/iqiyi/video/download/filedownload/com7;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/download/filedownload/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/lpt1;->ecI:Lcom/iqiyi/video/download/filedownload/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wJ(Ljava/lang/String;)Lcom/iqiyi/video/download/m/e/nul;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QiyiFileDownloader"

    const-string/jumbo v2, "FileDownloadTaskCreator taskId is null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "QiyiFileDownloader"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "FileDownloadTaskCreator create taskId:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/lpt1;->ecI:Lcom/iqiyi/video/download/filedownload/com7;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/com7;->a(Lcom/iqiyi/video/download/filedownload/com7;)Lcom/iqiyi/video/download/m/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/m/a/aux;->wK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    if-nez v0, :cond_1

    const-string/jumbo v0, "QiyiFileDownloader"

    const-string/jumbo v2, "FileDownloadTaskCreator fileObject is null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownWay()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "QiyiFileDownloader"

    const-string/jumbo v2, "DOWNLOAD_WAY_FILE_CDN:default"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/video/download/filedownload/i/aux;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/lpt1;->ecI:Lcom/iqiyi/video/download/filedownload/com7;

    invoke-static {v2}, Lcom/iqiyi/video/download/filedownload/com7;->e(Lcom/iqiyi/video/download/filedownload/com7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/lpt1;->ecI:Lcom/iqiyi/video/download/filedownload/com7;

    invoke-static {v3}, Lcom/iqiyi/video/download/filedownload/com7;->c(Lcom/iqiyi/video/download/filedownload/com7;)Lcom/iqiyi/video/download/filedownload/a/com1;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/iqiyi/video/download/filedownload/i/aux;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "QiyiFileDownloader"

    const-string/jumbo v2, "DOWNLOAD_WAY_FILE_CDN"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/video/download/filedownload/i/aux;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/lpt1;->ecI:Lcom/iqiyi/video/download/filedownload/com7;

    invoke-static {v2}, Lcom/iqiyi/video/download/filedownload/com7;->b(Lcom/iqiyi/video/download/filedownload/com7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/lpt1;->ecI:Lcom/iqiyi/video/download/filedownload/com7;

    invoke-static {v3}, Lcom/iqiyi/video/download/filedownload/com7;->c(Lcom/iqiyi/video/download/filedownload/com7;)Lcom/iqiyi/video/download/filedownload/a/com1;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/iqiyi/video/download/filedownload/i/aux;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "QiyiFileDownloader"

    const-string/jumbo v2, "DOWNLOAD_WAY_FILE_CDN_MULTI"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/video/download/filedownload/i/prn;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/lpt1;->ecI:Lcom/iqiyi/video/download/filedownload/com7;

    invoke-static {v2}, Lcom/iqiyi/video/download/filedownload/com7;->d(Lcom/iqiyi/video/download/filedownload/com7;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/lpt1;->ecI:Lcom/iqiyi/video/download/filedownload/com7;

    invoke-static {v3}, Lcom/iqiyi/video/download/filedownload/com7;->c(Lcom/iqiyi/video/download/filedownload/com7;)Lcom/iqiyi/video/download/filedownload/a/com1;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/iqiyi/video/download/filedownload/i/prn;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
