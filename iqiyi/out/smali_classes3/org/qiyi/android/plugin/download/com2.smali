.class Lorg/qiyi/android/plugin/download/com2;
.super Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;


# instance fields
.field final synthetic gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

.field final synthetic gSM:Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;Landroid/os/Handler$Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/download/com2;->gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    iput-object p2, p0, Lorg/qiyi/android/plugin/download/com2;->gSM:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallbackImp;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadListChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com2;->gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->a(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com2;->gSM:Landroid/os/Handler$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    return-void
.end method
