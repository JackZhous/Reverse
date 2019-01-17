.class public Lcom/iqiyi/video/download/aux;
.super Ljava/lang/Object;


# static fields
.field private static dZD:Lcom/iqiyi/video/download/aux;


# instance fields
.field private dZE:Z

.field private dZF:Z

.field private dZG:Ljava/lang/String;

.field private dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

.field dZI:Z

.field dZJ:Z

.field private dZK:Ljava/lang/String;

.field private dZL:Ljava/lang/String;

.field private dZM:Ljava/lang/String;

.field private dZN:Ljava/lang/String;

.field private dZO:Ljava/lang/String;

.field private dZP:I

.field private dZQ:I

.field private dZR:I

.field private dZS:I

.field private dZT:Lcom/iqiyi/video/download/nul;

.field private dZU:Lcom/iqiyi/video/download/s/com3;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/video/download/aux;->dZD:Lcom/iqiyi/video/download/aux;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/video/download/aux;->dZE:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/download/aux;->dZF:Z

    const-string/jumbo v0, "song_download"

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZG:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/iqiyi/video/download/aux;->dZI:Z

    iput-boolean v1, p0, Lcom/iqiyi/video/download/aux;->dZJ:Z

    iput v2, p0, Lcom/iqiyi/video/download/aux;->dZP:I

    iput v2, p0, Lcom/iqiyi/video/download/aux;->dZQ:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/iqiyi/video/download/aux;->dZR:I

    iput v2, p0, Lcom/iqiyi/video/download/aux;->dZS:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/aux;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/download/aux;->dZP:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/video/download/aux;)Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/aux;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/video/download/aux;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/video/download/aux;->j(IIII)V

    return-void
.end method

.method private a(Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "cube_errorinfo"

    invoke-virtual {p1, v0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "HCDN&Curl Error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/video/download/g/aux;->ebb:Z

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "curl&hcdn both load failed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aOO()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "PATH_LIBCURL"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/iqiyi/video/download/aux;->dZG:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZK:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "PATH_CUPID"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/iqiyi/video/download/aux;->dZG:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZL:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lib/libmctocurl.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZK:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lib/libcupid.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZL:Ljava/lang/String;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/aux;->dZI:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/aux;->dZJ:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    const-string/jumbo v0, "QiyiDownloadCenterService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "libCurlPath:"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/iqiyi/video/download/aux;->dZK:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, " status:"

    aput-object v2, v1, v6

    iget-boolean v2, p0, Lcom/iqiyi/video/download/aux;->dZI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "libCupidPath:"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/iqiyi/video/download/aux;->dZL:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, " status:"

    aput-object v2, v1, v6

    iget-boolean v2, p0, Lcom/iqiyi/video/download/aux;->dZJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V

    iput-boolean v4, p0, Lcom/iqiyi/video/download/aux;->dZI:Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lcom/iqiyi/video/download/aux;->dZI:Z

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V

    iput-boolean v4, p0, Lcom/iqiyi/video/download/aux;->dZJ:Z

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lcom/iqiyi/video/download/aux;->dZJ:Z

    goto :goto_1
.end method

.method private aOP()V
    .locals 18

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/iqiyi/video/download/aux;->dZI:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/iqiyi/video/download/aux;->dZJ:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcto/cupid/Cupid;->initialise(Landroid/content/Context;)V

    sget-object v1, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_GPHONE:Lcom/mcto/cupid/constant/CupidClientType;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/CupidClientType;->value()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/mcto/cupid/constant/Client;->CLIENT_A71:Lcom/mcto/cupid/constant/Client;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/Client;->value()I

    move-result v2

    :goto_0
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_GPAD:Lcom/mcto/cupid/constant/CupidClientType;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/CupidClientType;->value()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com7;->im(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->getScreenDpi(Landroid/content/Context;)I

    move-result v10

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, ""

    const-string/jumbo v1, ""
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "/databases/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v6

    :goto_1
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "QiyiDownloadCenterService"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, "cupiddb:"

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v6, v15, v16

    invoke-static {v1, v15}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result v15

    if-nez v15, :cond_1

    :try_start_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_2
    :try_start_4
    const-string/jumbo v1, "QiyiDownloadCenterService"

    const/16 v15, 0x1a

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, "client:"

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    const-string/jumbo v17, "\nclientType:"

    aput-object v17, v15, v16

    const/16 v16, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x4

    const-string/jumbo v17, "\ncupidUserId:"

    aput-object v17, v15, v16

    const/16 v16, 0x5

    aput-object v4, v15, v16

    const/16 v16, 0x6

    const-string/jumbo v17, "\nuaaUserId:"

    aput-object v17, v15, v16

    const/16 v16, 0x7

    aput-object v5, v15, v16

    const/16 v16, 0x8

    const-string/jumbo v17, "\ndbPath:"

    aput-object v17, v15, v16

    const/16 v16, 0x9

    aput-object v6, v15, v16

    const/16 v16, 0xa

    const-string/jumbo v17, "\nappVersion:"

    aput-object v17, v15, v16

    const/16 v16, 0xb

    aput-object v7, v15, v16

    const/16 v16, 0xc

    const-string/jumbo v17, "\nscreenWidth:"

    aput-object v17, v15, v16

    const/16 v16, 0xd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0xe

    const-string/jumbo v17, "\nscreenHeight:"

    aput-object v17, v15, v16

    const/16 v16, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x10

    const-string/jumbo v17, "\ndpi:"

    aput-object v17, v15, v16

    const/16 v16, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x12

    const-string/jumbo v17, "\nosVersion:"

    aput-object v17, v15, v16

    const/16 v16, 0x13

    aput-object v11, v15, v16

    const/16 v16, 0x14

    const-string/jumbo v17, "\nmobileKey:"

    aput-object v17, v15, v16

    const/16 v16, 0x15

    aput-object v12, v15, v16

    const/16 v16, 0x16

    const-string/jumbo v17, "\nuserAgent:"

    aput-object v17, v15, v16

    const/16 v16, 0x17

    aput-object v13, v15, v16

    const/16 v16, 0x18

    const-string/jumbo v17, "\ntvDomainSuffix:"

    aput-object v17, v15, v16

    const/16 v16, 0x19

    aput-object v14, v15, v16

    invoke-static {v1, v15}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/mcto/cupid/model/CupidInitParam;

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/mcto/cupid/model/CupidInitParam;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/u/lpt2;->aUC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mcto/cupid/Cupid;->setSdkStatus(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mcto/cupid/Cupid;->createCupid(Lcom/mcto/cupid/model/CupidInitParam;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/iqiyi/video/download/g/aux;->eaR:Z
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_3
    const-string/jumbo v1, "QiyiDownloadCenterService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "cupid initialize:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-boolean v4, Lcom/iqiyi/video/download/g/aux;->eaR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :try_start_5
    sget-object v1, Lcom/mcto/cupid/constant/Client;->CLIENT_PPS:Lcom/mcto/cupid/constant/Client;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/Client;->value()I

    move-result v2

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v6, "/data/data/com.qiyi.video/databases/"

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/iqiyi/video/download/g/aux;->eaR:Z

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/iqiyi/video/download/g/aux;->eaR:Z

    goto :goto_3
.end method

.method private aOQ()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/f/aux;->hF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZO:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "PATH_LIBHCDNCLIENTNET"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/iqiyi/video/download/aux;->dZG:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZM:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "PATH_LIBCURL"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/iqiyi/video/download/aux;->dZG:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZK:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "PATH_LIBHCDNDOWNLOADER"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/iqiyi/video/download/aux;->dZG:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZN:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/video/download/aux;->aOS()Z

    move-result v0

    const-string/jumbo v1, "QiyiDownloadCenterService"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "isRemoteFileValid:"

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/video/download/aux;->aOU()V

    :goto_0
    const-string/jumbo v0, "QiyiDownloadCenterService"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "hcdn path:"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/iqiyi/video/download/aux;->dZM:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "curl path:"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/iqiyi/video/download/aux;->dZK:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "cube path:"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/iqiyi/video/download/aux;->dZN:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "mInitLib:"

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/iqiyi/video/download/aux;->dZE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/video/download/aux;->aOT()V

    goto :goto_0
.end method

.method private aOR()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "QIYICOM"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/video/download/aux;->dZG:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaP:Z

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QIYICOM:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-boolean v3, Lcom/iqiyi/video/download/g/aux;->eaP:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private aOS()Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "QiyiDownloadCenterService"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "isRemotePathValid:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v3, "\u8fdc\u7a0b\u5e93\u8def\u5f84\u5b58\u5728\uff0ccheck\u8fdc\u7a0b\u5e93\u672c\u5730\u6587\u4ef6\u662f\u5426\u5b58\u5728"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "libCubePath:"

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/iqiyi/video/download/aux;->dZN:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "libCurlPath:"

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/iqiyi/video/download/aux;->dZK:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/iqiyi/video/download/aux;->dZN:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/iqiyi/video/download/aux;->dZK:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v2, "\u8fdc\u7a0b\u5e93\u672c\u5730\u6587\u4ef6\u5b58\u5728"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "\u8fdc\u7a0b\u5e93\u672c\u5730\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "cube\u6216curl\u8fdc\u7a0b\u8def\u5f84\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private aOT()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "\u52a0\u8f7d\u5305\u81ea\u5e26\u7684\u7cbe\u7b80cube\u5e93"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/iqiyi/video/download/aux;->dZF:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lib/libCube.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZN:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lib/libmctocurl.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZK:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZN:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/aux;->dZE:Z

    const/4 v0, 0x1

    sput v0, Lcom/iqiyi/video/download/g/aux;->eaZ:I

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "\u672c\u5730\u5e93\u52a0\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QiyiDownloadCenterService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u672c\u5730\u5e93\u52a0\u8f7d\u5931\u8d25:"

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/iqiyi/video/download/aux;->dZE:Z

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "5000"

    invoke-static {v1, v2}, Lcom/iqiyi/video/download/j/con;->aX(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, -0x1

    sput v1, Lcom/iqiyi/video/download/g/aux;->eaZ:I

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/aux;->we(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aOU()V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/iqiyi/video/download/aux;->dZF:Z

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZN:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/aux;->dZE:Z

    const/4 v0, 0x2

    sput v0, Lcom/iqiyi/video/download/g/aux;->eaZ:I

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "\u8fdc\u7a0b\u5e93\u52a0\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QiyiDownloadCenterService"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u8fdc\u7a0b\u5e93\u52a0\u8f7d\u5931\u8d25 = "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/iqiyi/video/download/aux;->dZE:Z

    const/4 v1, -0x2

    sput v1, Lcom/iqiyi/video/download/g/aux;->eaZ:I

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "5001"

    invoke-static {v1, v2}, Lcom/iqiyi/video/download/j/con;->aX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/aux;->we(Ljava/lang/String;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "\u8fdc\u7a0b\u5e93\u52a0\u8f7d\u5931\u8d25\uff0c\u5207\u6362\u6210\u672c\u5730cube\u5e93"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/aux;->aOT()V

    goto :goto_0
.end method

.method private aOV()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/download/aux;->dZS:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/download/aux;->dZS:I

    goto :goto_0
.end method

.method private aOW()V
    .locals 3

    new-instance v0, Lcom/iqiyi/video/download/nul;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/download/nul;-><init>(Lcom/iqiyi/video/download/aux;Lcom/iqiyi/video/download/con;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZT:Lcom/iqiyi/video/download/nul;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/download/aux;->dZT:Lcom/iqiyi/video/download/nul;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private aOX()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZT:Lcom/iqiyi/video/download/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->dZT:Lcom/iqiyi/video/download/nul;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZT:Lcom/iqiyi/video/download/nul;

    :cond_0
    return-void
.end method

.method private aOY()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZU:Lcom/iqiyi/video/download/s/com3;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/video/download/aux;->aOX()V

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZU:Lcom/iqiyi/video/download/s/com3;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/iqiyi/video/download/s/com3;->k(IIII)V

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZU:Lcom/iqiyi/video/download/s/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com3;->cancel()V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "globalTask.cancel"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/download/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/download/aux;->dZP:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/video/download/aux;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/download/aux;->dZQ:I

    return p1
.end method

.method private b(Lcom/iqiyi/video/download/d/con;)V
    .locals 13

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/iqiyi/video/download/aux;->dZE:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    invoke-direct {v0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    :try_start_0
    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTm()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/aux;->jO(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/video/download/p/aux;->hP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/iqiyi/video/download/aux;->getPlatform()I

    move-result v1

    iget-object v5, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "puma"

    invoke-static {v5, v6}, Lcom/iqiyi/video/download/filedownload/f/aux;->ba(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/iqiyi/video/download/filedownload/f/aux;->hE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/iqiyi/video/download/aux;->dZL:Ljava/lang/String;

    const-string/jumbo v8, "1"

    const-string/jumbo v9, "platform"

    invoke-static {v9, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "ad_dir"

    invoke-static {v9, v5}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "cube_ad_db_dir"

    invoke-static {v9, v6}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "cupid_path"

    invoke-static {v9, v7}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "rs"

    invoke-static {v9, v8}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "net_status"

    invoke-static {v9, v3}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "locale"

    invoke-static {v9, v4}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "cube_uuid"

    iget-object v10, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/iqiyi/video/download/u/com7;->ih(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "qyid"

    iget-object v10, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lorg/qiyi/context/utils/nul;->getOriginIds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "QiyiDownloadCenterService"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "isTaiwanMode:"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "bossPlatform:"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    invoke-static {v0, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "rs:"

    aput-object v10, v2, v9

    const/4 v9, 0x1

    aput-object v8, v2, v9

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "ad_dir:"

    aput-object v9, v2, v8

    const/4 v8, 0x1

    aput-object v5, v2, v8

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v8, "cube_ad_db_dir:"

    aput-object v8, v2, v5

    const/4 v5, 0x1

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "cupid_path:"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v7, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "networkType:"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v5, "locale:"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/aux;->b(Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    const/16 v2, 0x15

    const/16 v3, 0xd4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/iqiyi/video/download/aux;->dZM:Ljava/lang/String;

    iget-object v8, p0, Lcom/iqiyi/video/download/aux;->dZO:Ljava/lang/String;

    iget-object v9, p0, Lcom/iqiyi/video/download/aux;->dZK:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->InitCubeCreator(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const-string/jumbo v1, "QiyiDownloadCenterService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "InitCubeCreator:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    invoke-direct {p0, v1}, Lcom/iqiyi/video/download/aux;->a(Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    invoke-static {}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iqiyi/video/download/g/aux;->eba:Ljava/lang/String;

    const-string/jumbo v1, "QiyiDownloadCenterService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "cube version:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/iqiyi/video/download/g/aux;->eba:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    const-string/jumbo v0, "initCubeCreator fail"

    sput-object v0, Lcom/iqiyi/video/download/g/aux;->eba:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/iqiyi/video/download/aux;->dZF:Z

    if-nez v0, :cond_1

    const/4 v0, -0x2

    sput v0, Lcom/iqiyi/video/download/g/aux;->eaZ:I

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "5015"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/con;->aX(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    const/16 v2, 0x16

    const/16 v3, 0xde

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/iqiyi/video/download/aux;->dZM:Ljava/lang/String;

    iget-object v8, p0, Lcom/iqiyi/video/download/aux;->dZO:Ljava/lang/String;

    iget-object v9, p0, Lcom/iqiyi/video/download/aux;->dZK:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->InitCubeCreator(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    sput v0, Lcom/iqiyi/video/download/g/aux;->eaZ:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/video/download/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    const-string/jumbo v1, "cube init creator fail unsatisfiedlinkerror"

    sput-object v1, Lcom/iqiyi/video/download/g/aux;->eba:Ljava/lang/String;

    const-string/jumbo v1, "QiyiDownloadCenterService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "cube initialize failed:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/iqiyi/video/download/aux;->dZF:Z

    if-nez v1, :cond_4

    const/4 v1, -0x2

    sput v1, Lcom/iqiyi/video/download/g/aux;->eaZ:I

    :goto_3
    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "5020"

    invoke-static {v1, v2}, Lcom/iqiyi/video/download/j/con;->aX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/aux;->we(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    invoke-interface {p1, v0}, Lcom/iqiyi/video/download/d/con;->e(Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZH:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/aux;->c(Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/iqiyi/video/download/g/aux;->eba:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/u/com7;->bg(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    sput v1, Lcom/iqiyi/video/download/g/aux;->eaZ:I

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "cube load fail"

    sput-object v0, Lcom/iqiyi/video/download/g/aux;->eba:Ljava/lang/String;

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "mHCDNDownloader is null or mInitLib is false"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private b(Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/f/aux;->hG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cube_feedback.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "HCDN_Basepath"

    invoke-static {v2, v0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cube_feedback_dir"

    invoke-static {v2, v1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "QiyiDownloadCenterService"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "cube feedbackPath:"

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "QiyiDownloadCenterService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "cube hcdnBasePath:"

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "hcdnBasePath is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/video/download/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/download/aux;->dZQ:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/video/download/aux;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/download/aux;->dZS:I

    return p1
.end method

.method private c(Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZU:Lcom/iqiyi/video/download/s/com3;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "createGlobalCubeTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/aux;->aOV()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/aux;->aOW()V

    new-instance v0, Lcom/iqiyi/video/download/s/com3;

    invoke-direct {v0, p1}, Lcom/iqiyi/video/download/s/com3;-><init>(Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/aux;->dZU:Lcom/iqiyi/video/download/s/com3;

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZU:Lcom/iqiyi/video/download/s/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com3;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "global cube task already created"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/video/download/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/download/aux;->dZR:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/video/download/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/download/aux;->dZS:I

    return v0
.end method

.method private getPlatform()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xca

    goto :goto_0
.end method

.method public static declared-synchronized hm(Landroid/content/Context;)Lcom/iqiyi/video/download/aux;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/aux;->dZD:Lcom/iqiyi/video/download/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/aux;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/video/download/aux;->dZD:Lcom/iqiyi/video/download/aux;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/aux;->dZD:Lcom/iqiyi/video/download/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private j(IIII)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZU:Lcom/iqiyi/video/download/s/com3;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QiyiDownloadCenterService"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "wifi = "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "power = "

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "battery = "

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "QiyiDownloadCenterService"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "lockScreen = "

    aput-object v2, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_0

    if-eq p2, v3, :cond_0

    if-eq p3, v3, :cond_0

    if-ne p4, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->dZU:Lcom/iqiyi/video/download/s/com3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/download/s/com3;->k(IIII)V

    goto :goto_0
.end method

.method private jO(Z)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/iqiyi/video/download/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "03022001010010000000"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "03022001010000000000"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "02022001010010000000"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "02022001010000000000"

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const-string/jumbo v0, "02022001020010000000"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "02022001020000000000"

    goto :goto_0
.end method

.method private we(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/download/d/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/download/aux;->aOO()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/aux;->aOP()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/aux;->aOQ()V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/aux;->b(Lcom/iqiyi/video/download/d/con;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/aux;->aOR()V

    return-void
.end method

.method public a(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 2

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->dZU:Lcom/iqiyi/video/download/s/com3;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/download/aux;->dZU:Lcom/iqiyi/video/download/s/com3;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/s/com3;->tD(I)V

    :cond_0
    return-void
.end method

.method public aON()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/video/download/aux;->aOY()V

    :try_start_0
    invoke-static {}, Lcom/mcto/cupid/Cupid;->destroyCupid()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v1, Lcom/iqiyi/video/download/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/con;-><init>(Lcom/iqiyi/video/download/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V

    goto :goto_0
.end method
