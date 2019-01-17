.class Lorg/qiyi/android/plugin/download/com3;
.super Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;


# instance fields
.field final synthetic gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/download/com3;->gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com3;->gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->b(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)Lorg/qiyi/android/plugin/download/aux;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com8;->a(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/download/aux;->b(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method

.method public onDownloadListChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDownloadProgress(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com3;->gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->b(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)Lorg/qiyi/android/plugin/download/aux;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com8;->a(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/download/aux;->a(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method

.method public onFailed(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com3;->gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->b(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)Lorg/qiyi/android/plugin/download/aux;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com8;->a(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/download/aux;->c(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method

.method public onPaused(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com3;->gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->b(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)Lorg/qiyi/android/plugin/download/aux;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com8;->a(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/download/aux;->d(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method
