.class Lorg/qiyi/android/video/download/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/aux;


# instance fields
.field final synthetic ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

.field final synthetic hwS:Lorg/qiyi/android/video/download/APPDownloadController;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/download/APPDownloadController;Lcom/iqiyi/video/download/filedownload/e/aux;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/download/aux;->hwS:Lorg/qiyi/android/video/download/APPDownloadController;

    iput-object p2, p0, Lorg/qiyi/android/video/download/aux;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    iput-object p3, p0, Lorg/qiyi/android/video/download/aux;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    const-string/jumbo v0, "APPDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ">>onAbort"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/download/aux;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/download/aux;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/download/filedownload/e/aux;->d(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    return-void
.end method

.method public onComplete(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "APPDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, ">>onComplete"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/download/aux;->hwS:Lorg/qiyi/android/video/download/APPDownloadController;

    iget-object v1, p0, Lorg/qiyi/android/video/download/aux;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, p1, v4}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Lorg/qiyi/android/video/download/APPDownloadController;Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/download/aux;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/download/aux;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/download/filedownload/e/aux;->f(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    return-void
.end method

.method public onDownloading(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 6

    const-string/jumbo v0, "APPDownloadController"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ">>\u8fdb\u5ea6:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPercent()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "%  \u901f\u5ea6\uff1a"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->speed:J

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "/s"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/download/aux;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/download/aux;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/download/filedownload/e/aux;->c(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    return-void
.end method

.method public onError(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    const-string/jumbo v0, "APPDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ">>onError"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/download/aux;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/download/aux;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/download/filedownload/e/aux;->e(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    return-void
.end method

.method public onStart(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    const-string/jumbo v0, "APPDownloadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ">>onStart"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
