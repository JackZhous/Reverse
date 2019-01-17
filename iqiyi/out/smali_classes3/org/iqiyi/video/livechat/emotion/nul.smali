.class final Lorg/iqiyi/video/livechat/emotion/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/aux;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/livechat/emotion/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onAbort"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/livechat/emotion/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onComplete"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/livechat/emotion/aux;->access$200(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloading(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    return-void
.end method

.method public onError(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/livechat/emotion/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onError"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/livechat/emotion/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
