.class Lorg/qiyi/android/video/download/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic hwS:Lorg/qiyi/android/video/download/APPDownloadController;

.field final synthetic hwT:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/download/APPDownloadController;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/download/prn;->hwS:Lorg/qiyi/android/video/download/APPDownloadController;

    iput-object p2, p0, Lorg/qiyi/android/video/download/prn;->hwT:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->crA()Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/download/prn;->hwT:Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->onUserOperateDownload(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    const/4 v0, 0x1

    return v0
.end method
