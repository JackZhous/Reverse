.class Lorg/iqiyi/video/livechat/b/a/a/prn;
.super Lorg/iqiyi/video/livechat/b/a/a/com3;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/aux;


# instance fields
.field final synthetic fAn:Lorg/iqiyi/video/livechat/b/a/a/nul;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/livechat/b/a/a/nul;Lorg/iqiyi/video/livechat/c/con;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/b/a/a/prn;->fAn:Lorg/iqiyi/video/livechat/b/a/a/nul;

    invoke-direct {p0, p2}, Lorg/iqiyi/video/livechat/b/a/a/com3;-><init>(Lorg/iqiyi/video/livechat/c/con;)V

    return-void
.end method


# virtual methods
.method public onAbort(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    const-string/jumbo v0, "cocoslibJob/DownloadZipJob"

    const-string/jumbo v1, "downloadFile onAbort"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/prn;->fAn:Lorg/iqiyi/video/livechat/b/a/a/nul;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/a/prn;->bwv()Lorg/iqiyi/video/livechat/c/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/b/a/a/nul;->d(Lorg/iqiyi/video/livechat/c/con;)V

    return-void
.end method

.method public onComplete(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    const-string/jumbo v0, "cocoslibJob/DownloadZipJob"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "downloadFile onComplete, path = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/prn;->fAn:Lorg/iqiyi/video/livechat/b/a/a/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/b/a/a/nul;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/b/a/com4;->Gt(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/prn;->fAn:Lorg/iqiyi/video/livechat/b/a/a/nul;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/a/prn;->bwv()Lorg/iqiyi/video/livechat/c/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/b/a/a/nul;->c(Lorg/iqiyi/video/livechat/c/con;)V

    return-void
.end method

.method public onDownloading(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    return-void
.end method

.method public onError(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    const-string/jumbo v0, "cocoslibJob/DownloadZipJob"

    const-string/jumbo v1, "downloadFile onError"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/prn;->fAn:Lorg/iqiyi/video/livechat/b/a/a/nul;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/a/prn;->bwv()Lorg/iqiyi/video/livechat/c/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/b/a/a/nul;->d(Lorg/iqiyi/video/livechat/c/con;)V

    return-void
.end method

.method public onStart(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    const-string/jumbo v0, "cocoslibJob/DownloadZipJob"

    const-string/jumbo v1, "downloadFile onStart"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
