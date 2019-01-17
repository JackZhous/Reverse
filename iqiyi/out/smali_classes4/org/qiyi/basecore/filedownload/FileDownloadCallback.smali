.class public interface abstract Lorg/qiyi/basecore/filedownload/FileDownloadCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onCompleted(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
.end method

.method public abstract onDownloadListChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadProgress(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
.end method

.method public abstract onFailed(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
.end method

.method public abstract onPaused(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
.end method
