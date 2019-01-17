.class public Lcom/iqiyi/video/download/l/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/f/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/m/f/aux",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ebM:Lcom/iqiyi/video/download/l/aux;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/download/l/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/l/com4;->ebM:Lcom/iqiyi/video/download/l/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wJ(Ljava/lang/String;)Lcom/iqiyi/video/download/m/e/nul;
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "QiyiVideoDownloader"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "createDownloadTask taskId:"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/l/com4;->ebM:Lcom/iqiyi/video/download/l/aux;

    invoke-static {v0}, Lcom/iqiyi/video/download/l/aux;->a(Lcom/iqiyi/video/download/l/aux;)Lcom/iqiyi/video/download/m/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/m/a/aux;->wK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-nez v0, :cond_0

    const-string/jumbo v0, "QiyiVideoDownloader"

    const-string/jumbo v2, "createDownloadTask mBean is null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v2, "QiyiVideoDownloader"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "createDownloadTask downloadWay:"

    aput-object v4, v3, v5

    iget v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "QiyiVideoDownloader"

    const-string/jumbo v2, "\u6ca1\u6709\u5339\u914d\u4e0adownlowadWay"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "QiyiVideoDownloader"

    const-string/jumbo v2, "\u521b\u5efa\u4e0b\u8f7d\u4efb\u52a1>>>DOWNLOAD_WAY_MIX"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/video/download/s/com8;

    iget-object v2, p0, Lcom/iqiyi/video/download/l/com4;->ebM:Lcom/iqiyi/video/download/l/aux;

    invoke-static {v2}, Lcom/iqiyi/video/download/l/aux;->b(Lcom/iqiyi/video/download/l/aux;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/download/l/com4;->ebM:Lcom/iqiyi/video/download/l/aux;

    invoke-static {v3}, Lcom/iqiyi/video/download/l/aux;->c(Lcom/iqiyi/video/download/l/aux;)Lcom/iqiyi/video/download/filedownload/a/com1;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/download/l/com4;->ebM:Lcom/iqiyi/video/download/l/aux;

    iget-object v4, v4, Lcom/iqiyi/video/download/l/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/iqiyi/video/download/s/com8;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "QiyiVideoDownloader"

    const-string/jumbo v2, "\u521b\u5efa\u4e0b\u8f7d\u4efb\u52a1>>>DOWNLOAD_WAY_CDN"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/video/download/s/lpt4;

    iget-object v2, p0, Lcom/iqiyi/video/download/l/com4;->ebM:Lcom/iqiyi/video/download/l/aux;

    invoke-static {v2}, Lcom/iqiyi/video/download/l/aux;->d(Lcom/iqiyi/video/download/l/aux;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/download/l/com4;->ebM:Lcom/iqiyi/video/download/l/aux;

    invoke-static {v3}, Lcom/iqiyi/video/download/l/aux;->c(Lcom/iqiyi/video/download/l/aux;)Lcom/iqiyi/video/download/filedownload/a/com1;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/iqiyi/video/download/s/lpt4;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "QiyiVideoDownloader"

    const-string/jumbo v2, "\u521b\u5efa\u4e0b\u8f7d\u4efb\u52a1>>>DOWNLOAD_WAY_F4V"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/video/download/s/aux;

    iget-object v2, p0, Lcom/iqiyi/video/download/l/com4;->ebM:Lcom/iqiyi/video/download/l/aux;

    invoke-static {v2}, Lcom/iqiyi/video/download/l/aux;->e(Lcom/iqiyi/video/download/l/aux;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/download/l/com4;->ebM:Lcom/iqiyi/video/download/l/aux;

    invoke-static {v3}, Lcom/iqiyi/video/download/l/aux;->c(Lcom/iqiyi/video/download/l/aux;)Lcom/iqiyi/video/download/filedownload/a/com1;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/iqiyi/video/download/s/aux;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "QiyiVideoDownloader"

    const-string/jumbo v2, "\u521b\u5efa\u4e0b\u8f7d\u4efb\u52a1>>>DOWNLOAD_WAY_HCDN_DOWNLOADER"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/video/download/s/com5;

    iget-object v2, p0, Lcom/iqiyi/video/download/l/com4;->ebM:Lcom/iqiyi/video/download/l/aux;

    invoke-static {v2}, Lcom/iqiyi/video/download/l/aux;->f(Lcom/iqiyi/video/download/l/aux;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/download/l/com4;->ebM:Lcom/iqiyi/video/download/l/aux;

    iget-object v3, v3, Lcom/iqiyi/video/download/l/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    iget-object v4, p0, Lcom/iqiyi/video/download/l/com4;->ebM:Lcom/iqiyi/video/download/l/aux;

    invoke-static {v4}, Lcom/iqiyi/video/download/l/aux;->c(Lcom/iqiyi/video/download/l/aux;)Lcom/iqiyi/video/download/filedownload/a/com1;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/iqiyi/video/download/s/com5;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
