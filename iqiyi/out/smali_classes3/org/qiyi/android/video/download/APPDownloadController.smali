.class public Lorg/qiyi/android/video/download/APPDownloadController;
.super Ljava/lang/Object;


# static fields
.field private static gSI:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

.field private static hwQ:Lorg/qiyi/android/video/download/APPDownloadController;


# instance fields
.field private hwR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/download/APPDownloadController;->hwR:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/download/APPDownloadController;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/download/APPDownloadController;->hwR:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/filedownload/FileDownloadInterface;)Lorg/qiyi/basecore/filedownload/FileDownloadInterface;
    .locals 0

    sput-object p0, Lorg/qiyi/android/video/download/APPDownloadController;->gSI:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/download/APPDownloadController;->oj(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/download/con;

    invoke-direct {v0, p0, p1, p2}, Lorg/qiyi/android/video/download/con;-><init>(Lorg/qiyi/android/video/download/APPDownloadController;Landroid/content/Context;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/download/con;->getInvokeThreadCallback()Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->initFileDownloadService(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadCallback;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "downloadapppath"

    invoke-static {p1, p2, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AppDownloadController"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;Z)V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->customObj:Ljava/io/Serializable;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/download/APPDownloadController;->ol(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->fileDownloadNotification:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    if-eqz v1, :cond_6

    move v1, v2

    :goto_0
    instance-of v4, v0, Lorg/qiyi/android/video/download/com3;

    if-eqz v4, :cond_7

    check-cast v0, Lorg/qiyi/android/video/download/com3;

    const/16 v4, 0xfa3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/qiyi/android/video/download/com3;->a(Lorg/qiyi/android/video/download/com3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p3, :cond_0

    const-string/jumbo v4, "smart_upgrade_popup"

    const-string/jumbo v5, "smartupgrade_zhineng_downloadOK"

    const-string/jumbo v6, "20"

    sget-object v7, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v7, v7, Lorg/qiyi/android/video/g/aux;->hyr:Ljava/lang/String;

    invoke-static {p1, v4, v5, v6, v7}, Lorg/qiyi/android/corejar/pingback/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v4, "smart_upgrade_popup"

    const-string/jumbo v5, "smartupgrade_zhineng_anzhuang"

    const-string/jumbo v6, "20"

    sget-object v7, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v7, v7, Lorg/qiyi/android/video/g/aux;->hyr:Ljava/lang/String;

    invoke-static {p1, v4, v5, v6, v7}, Lorg/qiyi/android/corejar/pingback/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 v4, 0xfa2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/qiyi/android/video/download/com3;->a(Lorg/qiyi/android/video/download/com3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->getDownloadedFile()Ljava/io/File;

    move-result-object v0

    sget-object v4, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v4, v4, Lorg/qiyi/android/video/g/aux;->hyW:Ljava/lang/String;

    iget-object v5, p2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v5, v5, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadUrl:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v4, v4, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "iqiyi_app_name"

    const-string/jumbo v7, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string/jumbo v7, "qiyi_icon_dark"

    const-string/jumbo v8, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v0, p1, v5, v6}, Lorg/qiyi/context/utils/com5;->a(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;II)V

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/FileUtils;->installApkFile(Landroid/content/Context;Ljava/io/File;)V

    :cond_4
    iget-object v1, p2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->fileDownloadNotification:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    if-nez v1, :cond_5

    iget-object v1, p2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    const-class v0, Lorg/qiyi/android/video/download/APPDownloadController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "getDownLoadAppPath: "

    aput-object v4, v1, v3

    iget-object v3, p2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v3, v3, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadUrl:Ljava/lang/String;

    invoke-static {p1, v3}, Lorg/qiyi/android/video/download/APPDownloadController;->bp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move v1, v3

    goto/16 :goto_0

    :cond_7
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    const v4, 0x13885

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_8
    const v4, 0x13886

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Z)V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/com8;->jrX:Ljava/io/Serializable;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/download/APPDownloadController;->ol(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v1

    iget-boolean v1, v1, Lorg/qiyi/video/module/download/exbean/com8;->jrU:Z

    if-nez v1, :cond_6

    move v1, v2

    :goto_0
    instance-of v4, v0, Lorg/qiyi/android/video/download/com3;

    if-eqz v4, :cond_7

    check-cast v0, Lorg/qiyi/android/video/download/com3;

    const/16 v4, 0xfa3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/qiyi/android/video/download/com3;->a(Lorg/qiyi/android/video/download/com3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p3, :cond_0

    const-string/jumbo v4, "smart_upgrade_popup"

    const-string/jumbo v5, "smartupgrade_zhineng_downloadOK"

    const-string/jumbo v6, "20"

    sget-object v7, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v7, v7, Lorg/qiyi/android/video/g/aux;->hyr:Ljava/lang/String;

    invoke-static {p1, v4, v5, v6, v7}, Lorg/qiyi/android/corejar/pingback/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v4, "smart_upgrade_popup"

    const-string/jumbo v5, "smartupgrade_zhineng_anzhuang"

    const-string/jumbo v6, "20"

    sget-object v7, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v7, v7, Lorg/qiyi/android/video/g/aux;->hyr:Ljava/lang/String;

    invoke-static {p1, v4, v5, v6, v7}, Lorg/qiyi/android/corejar/pingback/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 v4, 0xfa2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/qiyi/android/video/download/com3;->a(Lorg/qiyi/android/video/download/com3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_2
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v4, v4, Lorg/qiyi/android/video/g/aux;->hyW:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "iqiyi_app_name"

    const-string/jumbo v7, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string/jumbo v7, "qiyi_icon_dark"

    const-string/jumbo v8, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v0, p1, v5, v6}, Lorg/qiyi/context/utils/com5;->a(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;II)V

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/FileUtils;->installApkFile(Landroid/content/Context;Ljava/io/File;)V

    :cond_4
    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v1

    iget-boolean v1, v1, Lorg/qiyi/video/module/download/exbean/com8;->jrU:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    const-class v0, Lorg/qiyi/android/video/download/APPDownloadController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "getDownLoadAppPath: "

    aput-object v4, v1, v3

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lorg/qiyi/android/video/download/APPDownloadController;->bp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move v1, v3

    goto/16 :goto_0

    :cond_7
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    const v4, 0x13885

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_8
    const v4, 0x13886

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/download/APPDownloadController;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/download/APPDownloadController;->oj(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/download/APPDownloadController;Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/download/APPDownloadController;Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Z)V

    return-void
.end method

.method public static bp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    const-string/jumbo v0, ""

    const/4 v0, 0x0

    const-string/jumbo v1, "downloadapppath"

    invoke-static {p0, p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic crA()Lorg/qiyi/basecore/filedownload/FileDownloadInterface;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/download/APPDownloadController;->gSI:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    return-object v0
.end method

.method public static declared-synchronized cry()Lorg/qiyi/android/video/download/APPDownloadController;
    .locals 2

    const-class v1, Lorg/qiyi/android/video/download/APPDownloadController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/download/APPDownloadController;->hwQ:Lorg/qiyi/android/video/download/APPDownloadController;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/download/APPDownloadController;

    invoke-direct {v0}, Lorg/qiyi/android/video/download/APPDownloadController;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/download/APPDownloadController;->hwQ:Lorg/qiyi/android/video/download/APPDownloadController;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/download/APPDownloadController;->hwQ:Lorg/qiyi/android/video/download/APPDownloadController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static crz()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v1, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/g/aux;->hyf:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/g/aux;->hyf:Ljava/lang/String;

    const-string/jumbo v2, "\\|\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_0
    return-object v0
.end method

.method private oj(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lorg/qiyi/android/video/download/APPDownloadController;->gSI:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    new-instance v1, Lorg/qiyi/android/video/download/nul;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/download/nul;-><init>(Lorg/qiyi/android/video/download/APPDownloadController;Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/qiyi/android/video/download/nul;->getInvokeThreadCallback()Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;

    move-result-object v1

    const-string/jumbo v2, "DOWNLOAD_TYPE_APP"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;-><init>(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/android/video/download/APPDownloadController;->gSI:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    :cond_0
    return-void
.end method

.method public static ok(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->crz()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/qiyi/android/video/download/com1;

    invoke-direct {v2, v0, p0}, Lorg/qiyi/android/video/download/com1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const-string/jumbo v0, "AppDownloadController"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private ol(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "org.iqiyi.video.activity.PlayerActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZLjava/io/Serializable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Ljava/io/Serializable;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZLjava/io/Serializable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZLjava/io/Serializable;)V
    .locals 4

    if-eqz p4, :cond_1

    new-instance p7, Lorg/qiyi/android/video/download/com3;

    invoke-direct {p7, p3, p4}, Lorg/qiyi/android/video/download/com3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/iqiyi/video/download/filedownload/f/aux;->hI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-direct {v1, p2, p3, v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/com8;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/com8;-><init>()V

    if-nez p5, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/qiyi/video/module/download/exbean/com8;->jrU:Z

    :goto_1
    iput-boolean p6, v0, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    const/4 v2, 0x4

    iput v2, v0, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    iput-object p7, v0, Lorg/qiyi/video/module/download/exbean/com8;->jrX:Ljava/io/Serializable;

    iput-object v0, v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-nez p5, :cond_3

    const/4 v0, 0x0

    :goto_2
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v3, Lorg/qiyi/android/video/download/aux;

    invoke-direct {v3, p0, v0, p1}, Lorg/qiyi/android/video/download/aux;-><init>(Lorg/qiyi/android/video/download/APPDownloadController;Lcom/iqiyi/video/download/filedownload/e/aux;Landroid/content/Context;)V

    invoke-static {v2, v1, v3}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    return-void

    :cond_1
    if-nez p7, :cond_0

    move-object p7, p3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/qiyi/video/module/download/exbean/com8;->jrU:Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/iqiyi/video/download/filedownload/e/aux;

    invoke-direct {v0, p1, p5}, Lcom/iqiyi/video/download/filedownload/e/aux;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZLjava/io/Serializable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Z)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZLjava/io/Serializable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 3

    iget v0, p2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Lorg/qiyi/android/video/download/prn;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/android/video/download/prn;-><init>(Lorg/qiyi/android/video/download/APPDownloadController;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->getDownloadedFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->getDownloadedFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IQIYI_APK_DOWNLOAD_PATH"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "PPQ_APK_DOWNLOAD_PATH"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 3

    sget-object v0, Lorg/qiyi/android/video/download/com2;->ebv:[I

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dda()Lorg/qiyi/video/module/download/exbean/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/com4;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p2}, Lcom/iqiyi/video/download/filedownload/b/aux;->k(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IQIYI_APK_DOWNLOAD_PATH"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "PPQ_APK_DOWNLOAD_PATH"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
