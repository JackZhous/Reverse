.class public Lorg/qiyi/android/video/download/FileDownloadNotificationService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/download/FileDownloadNotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "INTENT_KEY_FOR_FILE_DOWNLOAD_STATUS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    const-string/jumbo v2, "DOWNLOAD_TYPE_APP"

    iget-object v3, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v3}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    :cond_0
    :goto_1
    instance-of v0, v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/android/video/download/APPDownloadController;->d(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "IDENTIFIER_FOR_UPGRADE_DOWNLOAD"

    iget-object v3, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v3, v3, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->customObj:Ljava/io/Serializable;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/qiyi/video/homepage/popup/b/aux;->a(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/qiyi/video/homepage/popup/b/aux;->d(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_2
.end method
