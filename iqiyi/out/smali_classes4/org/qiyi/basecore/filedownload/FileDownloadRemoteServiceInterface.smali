.class public interface abstract Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract c(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V
.end method

.method public abstract d(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V
.end method

.method public abstract d(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
.end method

.method public abstract deleteDownloads(Ljava/util/List;)V
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

.method public abstract e(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
.end method

.method public abstract gL(Ljava/util/List;)V
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

.method public abstract getDownloads()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;"
        }
    .end annotation
.end method
