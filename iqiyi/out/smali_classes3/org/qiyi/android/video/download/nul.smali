.class Lorg/qiyi/android/video/download/nul;
.super Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;


# instance fields
.field final synthetic hwS:Lorg/qiyi/android/video/download/APPDownloadController;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/download/APPDownloadController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/download/nul;->hwS:Lorg/qiyi/android/video/download/APPDownloadController;

    iput-object p2, p0, Lorg/qiyi/android/video/download/nul;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 3

    iget-object v0, p1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->customObj:Ljava/io/Serializable;

    instance-of v0, v0, Lorg/qiyi/basecore/filedownload/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/download/nul;->hwS:Lorg/qiyi/android/video/download/APPDownloadController;

    iget-object v1, p0, Lorg/qiyi/android/video/download/nul;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Lorg/qiyi/android/video/download/APPDownloadController;Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/download/nul;->hwS:Lorg/qiyi/android/video/download/APPDownloadController;

    invoke-static {v0}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Lorg/qiyi/android/video/download/APPDownloadController;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/download/nul;->hwS:Lorg/qiyi/android/video/download/APPDownloadController;

    invoke-static {v1}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Lorg/qiyi/android/video/download/APPDownloadController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/download/nul;->hwS:Lorg/qiyi/android/video/download/APPDownloadController;

    invoke-static {v0}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Lorg/qiyi/android/video/download/APPDownloadController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->crA()Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->crA()Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->unRegist()V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Lorg/qiyi/basecore/filedownload/FileDownloadInterface;)Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    :cond_2
    return-void
.end method
