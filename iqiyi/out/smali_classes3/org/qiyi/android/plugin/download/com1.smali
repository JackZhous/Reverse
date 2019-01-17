.class Lorg/qiyi/android/plugin/download/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field executed:Z

.field final synthetic gSK:Ljava/util/List;

.field final synthetic gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/plugin/download/com1;->gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    iput-object p2, p0, Lorg/qiyi/android/plugin/download/com1;->gSK:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/plugin/download/com1;->executed:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/download/com1;->executed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com1;->gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    iget-object v0, v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSI:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/com1;->gSK:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->addDownloads(Ljava/util/List;)V

    iput-boolean v2, p0, Lorg/qiyi/android/plugin/download/com1;->executed:Z

    :cond_0
    return v2
.end method
