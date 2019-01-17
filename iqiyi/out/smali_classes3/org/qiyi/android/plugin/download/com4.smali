.class Lorg/qiyi/android/plugin/download/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/aux;


# instance fields
.field final synthetic gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/download/com4;->gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;Lorg/qiyi/android/plugin/download/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/download/com4;-><init>(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)V

    return-void
.end method


# virtual methods
.method public onAbort(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com4;->gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->b(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)Lorg/qiyi/android/plugin/download/aux;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com8;->u(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/download/aux;->d(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method

.method public onComplete(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com4;->gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->b(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)Lorg/qiyi/android/plugin/download/aux;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com8;->u(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/download/aux;->b(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method

.method public onDownloading(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com4;->gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->b(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)Lorg/qiyi/android/plugin/download/aux;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com8;->u(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/download/aux;->a(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method

.method public onError(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/com4;->gSL:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->b(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)Lorg/qiyi/android/plugin/download/aux;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com8;->u(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/download/aux;->c(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method

.method public onStart(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    return-void
.end method
