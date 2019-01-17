.class public Lcom/qiyi/video/homepage/popup/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static ePr:Lcom/qiyi/video/homepage/popup/b/aux;


# instance fields
.field public ePs:Lorg/qiyi/android/video/k/com2;

.field private ePt:Lcom/qiyi/video/homepage/popup/b/com2;

.field private ePu:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/qiyi/video/homepage/popup/b/com2;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/b/com2;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePt:Lcom/qiyi/video/homepage/popup/b/com2;

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyi/video/homepage/popup/b/prn;

    invoke-direct {v1, p0, p3, p2}, Lcom/qiyi/video/homepage/popup/b/prn;-><init>(Lcom/qiyi/video/homepage/popup/b/aux;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/b/aux;Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/aux;->c(Landroid/content/Context;F)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/b/aux;Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/aux;->a(Ljava/io/File;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/b/aux;ZLandroid/content/Context;ZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/qiyi/video/homepage/popup/b/aux;->b(ZLandroid/content/Context;ZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Z)V

    return-void
.end method

.method private a(Ljava/io/File;Landroid/content/Context;)V
    .locals 1

    invoke-static {p2, p1}, Lorg/qiyi/basecore/utils/FileUtils;->installApkFile(Landroid/content/Context;Ljava/io/File;)V

    const/16 v0, 0x2713

    invoke-virtual {p0, p2, v0}, Lcom/qiyi/video/homepage/popup/b/aux;->ae(Landroid/content/Context;I)V

    return-void
.end method

.method private aj(Landroid/app/Activity;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/b/aux;->jX(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePu:Z

    if-nez v0, :cond_0

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, v4

    move v7, v1

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/video/homepage/popup/b/aux;->a(ZLandroid/content/Context;IZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZ)V

    :cond_0
    iput-boolean v4, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePu:Z

    :goto_0
    return v4

    :cond_1
    move v4, v1

    goto :goto_0
.end method

.method private b(ZLandroid/content/Context;ZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/qiyi/video/homepage/popup/b/aux;->c(ZLandroid/content/Context;ZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Z)V

    return-void
.end method

.method public static bhP()Lcom/qiyi/video/homepage/popup/b/aux;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/b/aux;->ePr:Lcom/qiyi/video/homepage/popup/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/popup/b/aux;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/b/aux;-><init>()V

    sput-object v0, Lcom/qiyi/video/homepage/popup/b/aux;->ePr:Lcom/qiyi/video/homepage/popup/b/aux;

    :cond_0
    sget-object v0, Lcom/qiyi/video/homepage/popup/b/aux;->ePr:Lcom/qiyi/video/homepage/popup/b/aux;

    return-object v0
.end method

.method private bhS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/k/com4;->csg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/filedownload/i;->TX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;F)V
    .locals 4

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "###.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "downloading_new_version"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/widget/l;->Fl(Ljava/lang/String;)V

    return-void
.end method

.method private c(ZLandroid/content/Context;ZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Z)V
    .locals 7

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/16 v0, 0x2712

    invoke-virtual {p0, p2, v0}, Lcom/qiyi/video/homepage/popup/b/aux;->ae(Landroid/content/Context;I)V

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com4;->md5:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com4;->url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/b/aux;->bhS()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lorg/qiyi/android/video/download/b/com9;->aZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/b/aux;->bhS()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v1, v3, v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/module/download/exbean/com8;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/com8;-><init>()V

    const/16 v2, 0xa

    iput v2, v1, Lorg/qiyi/video/module/download/exbean/com8;->priority:I

    iput-boolean p5, v1, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    iput v5, v1, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    iput-boolean v4, v1, Lorg/qiyi/video/module/download/exbean/com8;->gSV:Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v4, v1, Lorg/qiyi/video/module/download/exbean/com8;->gSW:Z

    iput v5, v1, Lorg/qiyi/video/module/download/exbean/com8;->gSX:I

    iput-object v0, v1, Lorg/qiyi/video/module/download/exbean/com8;->eAO:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "IDENTIFIER_FOR_UPGRADE_DOWNLOAD"

    iput-object v0, v1, Lorg/qiyi/video/module/download/exbean/com8;->jrX:Ljava/io/Serializable;

    iput-object v1, v6, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-nez p4, :cond_3

    const/4 v4, 0x0

    :goto_1
    new-instance v0, Lcom/qiyi/video/homepage/popup/b/nul;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/video/homepage/popup/b/nul;-><init>(Lcom/qiyi/video/homepage/popup/b/aux;ZLandroid/content/Context;Lcom/iqiyi/video/download/filedownload/e/aux;Z)V

    invoke-static {p2, v6, v0}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/iqiyi/video/download/filedownload/e/aux;

    invoke-direct {v4, p2, p4}, Lcom/iqiyi/video/download/filedownload/e/aux;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    goto :goto_1
.end method

.method private jW(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/video/controllerlayer/utils/CommonMethodNew;->checkIsGooglePlayUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x2714

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/homepage/popup/b/aux;->ae(Landroid/content/Context;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/aux;->b(Landroid/app/Activity;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->getDownloadedFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/qiyi/video/homepage/popup/b/aux;->a(Ljava/io/File;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V
    .locals 1

    const/16 v0, 0xfa3

    invoke-static {p2, v0, p4, p3, p5}, Lcom/qiyi/video/homepage/popup/b/lpt9;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    invoke-direct {p0, p3, p1, p4}, Lcom/qiyi/video/homepage/popup/b/aux;->a(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLandroid/content/Context;IZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZ)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/widget/l;->amF()Z

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lorg/qiyi/basecore/widget/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    if-nez p6, :cond_1

    sput-boolean v2, Lorg/qiyi/android/corejar/pingback/aux;->gJi:Z

    sput-boolean v2, Lorg/qiyi/android/corejar/pingback/aux;->gJj:Z

    :cond_1
    invoke-direct {p0, p2}, Lcom/qiyi/video/homepage/popup/b/aux;->jW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/video/homepage/popup/b/aux;->a(ZLandroid/content/Context;ZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Z)V

    :cond_2
    return-void
.end method

.method public a(ZLandroid/content/Context;ZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Z)V
    .locals 8

    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/qiyi/video/homepage/popup/b/con;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p1

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/homepage/popup/b/con;-><init>(Lcom/qiyi/video/homepage/popup/b/aux;Landroid/content/Context;ZZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Z)V

    const-string/jumbo v1, "UpgradeController"

    invoke-direct {v7, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public ae(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lorg/qiyi/android/corejar/pingback/aux;->gJi:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com7;->pack_name:Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/qiyi/video/homepage/popup/b/lpt9;->f(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public ai(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePt:Lcom/qiyi/video/homepage/popup/b/com2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/b/com2;->setFrom(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/homepage/popup/b/aux;->f(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public ak(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com7;->pack_name:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/16 v0, 0x2715

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/homepage/popup/b/aux;->ae(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWI:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com7;->pack_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePt:Lcom/qiyi/video/homepage/popup/b/com2;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/b/com2;->am(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/b/lpt9;->d(Lorg/qiyi/android/video/k/com2;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com7;->pack_name:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/b/aux;->ak(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com7;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2716

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/homepage/popup/b/aux;->ae(Landroid/content/Context;I)V

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com7;->pack_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/g/aux;->hyr:Ljava/lang/String;

    new-instance v1, Lcom/qiyi/video/homepage/popup/b/com1;

    invoke-direct {v1, p1}, Lcom/qiyi/video/homepage/popup/b/com1;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v2, v0, Lorg/qiyi/android/video/k/com7;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v4, v0, Lorg/qiyi/android/video/k/com7;->pack_name:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/video/homepage/popup/b/aux;->a(Landroid/os/Handler;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePt:Lcom/qiyi/video/homepage/popup/b/com2;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/b/com2;->am(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public bhQ()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    invoke-static {v0, v2, v3}, Lcom/qiyi/video/homepage/popup/b/lpt9;->a(ZLandroid/content/Context;Lorg/qiyi/android/video/k/com2;)I

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public bhR()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    invoke-static {v1, v0, v2}, Lcom/qiyi/video/homepage/popup/b/lpt9;->a(ZLandroid/content/Context;Lorg/qiyi/android/video/k/com2;)I

    move-result v0

    if-ne v0, v5, :cond_2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/b/aux;->jW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/download/com4;->crB()Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v4

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/video/homepage/popup/b/aux;->a(ZLandroid/content/Context;ZLorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Z)V

    :cond_1
    :goto_1
    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/b/lpt9;->d(Lorg/qiyi/android/video/k/com2;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com7;->pack_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com7;->pack_name:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com7;->url:Ljava/lang/String;

    const/16 v1, 0xfa3

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v2, v2, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v2, v2, Lorg/qiyi/android/video/k/com7;->pack_name:Ljava/lang/String;

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    iget-object v4, v4, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v4, v4, Lorg/qiyi/android/video/k/com7;->hyt:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/android/video/download/com4;->Pi(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyi/video/homepage/popup/b/lpt9;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    goto :goto_1
.end method

.method public c(Lorg/qiyi/android/video/k/com2;)Lcom/qiyi/video/homepage/popup/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    :cond_0
    return-object p0
.end method

.method public d(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dda()Lorg/qiyi/video/module/download/exbean/com4;

    move-result-object v0

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/qiyi/video/homepage/popup/b/aux;->a(Ljava/io/File;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;Z)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePt:Lcom/qiyi/video/homepage/popup/b/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/b/com2;->bhT()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePt:Lcom/qiyi/video/homepage/popup/b/com2;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/qiyi/video/homepage/popup/b/com2;->setFrom(I)V

    invoke-virtual {p0, p1, v1}, Lcom/qiyi/video/homepage/popup/b/aux;->f(Landroid/app/Activity;Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQe:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_1
.end method

.method public f(Landroid/app/Activity;Z)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    invoke-static {p2, p1, v0}, Lcom/qiyi/video/homepage/popup/b/lpt9;->a(ZLandroid/content/Context;Lorg/qiyi/android/video/k/com2;)I

    move-result v0

    invoke-static {p1}, Lorg/qiyi/android/video/controllerlayer/utils/CommonMethodNew;->checkIsGooglePlayUpdate(Landroid/content/Context;)Z

    move-result v1

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePt:Lcom/qiyi/video/homepage/popup/b/com2;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/b/com2;->am(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/popup/b/aux;->aj(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/aux;->g(Landroid/app/Activity;Z)V

    goto :goto_0

    :pswitch_1
    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/popup/b/aux;->aj(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/b/aux;->h(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQe:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/corejar/pingback/aux;->gJi:Z

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/corejar/pingback/aux;->gJj:Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePt:Lcom/qiyi/video/homepage/popup/b/com2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    invoke-virtual {v0, p1, v1}, Lcom/qiyi/video/homepage/popup/b/com2;->b(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    return-void
.end method

.method public h(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/corejar/pingback/aux;->gJi:Z

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/corejar/pingback/aux;->gJj:Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePt:Lcom/qiyi/video/homepage/popup/b/com2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/aux;->ePs:Lorg/qiyi/android/video/k/com2;

    invoke-virtual {v0, p1, v1}, Lcom/qiyi/video/homepage/popup/b/com2;->a(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    return-void
.end method

.method public jX(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/b/aux;->bhS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lorg/qiyi/android/video/download/b/com9;->getDownloadPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/ApkUtil;->getApkFileInfo(Landroid/content/Context;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
