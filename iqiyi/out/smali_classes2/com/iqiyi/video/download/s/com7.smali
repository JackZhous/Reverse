.class public Lcom/iqiyi/video/download/s/com7;
.super Lcom/iqiyi/video/download/m/e/a/nul;

# interfaces
.implements Lcom/qiyi/hcdndownloader/IHCDNDownloaderTaskCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/e/a/nul",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;",
        "Lcom/qiyi/hcdndownloader/IHCDNDownloaderTaskCallBack;"
    }
.end annotation


# instance fields
.field private volatile aQP:Z

.field private dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

.field private volatile dtG:Z

.field private efR:Lcom/iqiyi/video/download/j/nul;

.field private egl:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

.field private egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

.field private egv:Lcom/iqiyi/video/download/m/e/com2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/e/com2",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private egw:Ljava/io/File;

.field private egx:I

.field private egy:Z

.field private errorCode:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/download/m/e/com2;Lcom/iqiyi/video/download/filedownload/a/com1;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/video/download/m/e/com2",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;",
            "Lcom/iqiyi/video/download/filedownload/a/com1;",
            "Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/iqiyi/video/download/m/e/a/nul;-><init>()V

    sget v0, Lcom/iqiyi/video/download/g/aux;->eaY:I

    iput v0, p0, Lcom/iqiyi/video/download/s/com7;->egx:I

    iput-boolean v3, p0, Lcom/iqiyi/video/download/s/com7;->egy:Z

    iput-object p1, p0, Lcom/iqiyi/video/download/s/com7;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/s/com7;->egv:Lcom/iqiyi/video/download/m/e/com2;

    iput-object p3, p0, Lcom/iqiyi/video/download/s/com7;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    new-instance v0, Lcom/iqiyi/video/download/j/nul;

    invoke-direct {v0}, Lcom/iqiyi/video/download/j/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com7;->efR:Lcom/iqiyi/video/download/j/nul;

    iput-object p4, p0, Lcom/iqiyi/video/download/s/com7;->egl:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egw:Ljava/io/File;

    iput-boolean v3, p0, Lcom/iqiyi/video/download/s/com7;->aQP:Z

    iput-boolean v3, p0, Lcom/iqiyi/video/download/s/com7;->dtG:Z

    return-void
.end method

.method private aTS()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HCDNDownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "isDubi = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    iget-boolean v3, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDubi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    iget-boolean v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDubi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "isDolby"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "isDolby"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private aTT()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HCDNDownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "supportStar:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    iget-boolean v3, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    iget-boolean v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "svp"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "svp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private aTU()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HCDNDownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "isQIYICOM:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-boolean v3, Lcom/iqiyi/video/download/g/aux;->eaP:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "acp"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "acp"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private aTV()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iqiyi/video/download/p/aux;->kk(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTh()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "user_level"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "user_level"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private aTW()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/video/download/s/com7;->egy:Z

    sget-boolean v1, Lcom/iqiyi/video/download/g/aux;->om:Z

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/iqiyi/video/download/g/aux;->om:Z

    iput-boolean v0, p0, Lcom/iqiyi/video/download/s/com7;->egy:Z

    sget-boolean v0, Lcom/iqiyi/video/download/g/aux;->om:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "isplaying"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "isplaying"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private aTX()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "ds_level"

    sget v2, Lcom/iqiyi/video/download/g/aux;->eaY:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private aTY()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egl:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com7;->egl:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    const-string/jumbo v1, "device_fingerprint"

    invoke-static {v1, v0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->SetCubeParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "HCDNDownloadTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "fingerPrint:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "HCDNDownloadTask"

    const-string/jumbo v1, "fingerPrint:null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Error;)V

    goto :goto_0
.end method

.method private aTZ()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "vps_param"

    const-string/jumbo v2, "k_ft1=268435456"

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->SetParam(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private aUa()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->Stop(I)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egl:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    invoke-virtual {v0, v1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->DestroryTask(Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    :cond_0
    return-void
.end method

.method private aUb()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    iget-boolean v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "HCDNDownloadTask"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "checkStarInfo supportStar:"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    iget-boolean v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStarSliceFilePath()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v6, "HCDNDownloadTask"

    new-array v7, v12, [Ljava/lang/Object;

    const-string/jumbo v8, "checkStarInfo starInfoPath:"

    aput-object v8, v7, v2

    aput-object v3, v7, v1

    const-string/jumbo v3, " exist:"

    aput-object v3, v7, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "HCDNDownloadTask"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "checkStarInfo check star slice file cost:"

    aput-object v7, v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com7;->aUc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v6

    iput-object v3, v6, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    const-string/jumbo v6, "HCDNDownloadTask"

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "checkStarInfo starIdStr:"

    aput-object v8, v7, v2

    aput-object v3, v7, v1

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo v3, "HCDNDownloadTask"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "checkStarInfo parse star ids cost:"

    aput-object v7, v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStarNameAndImg()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v6

    iget-object v6, v6, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    const-string/jumbo v7, "##"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v7, v6

    if-ne v7, v3, :cond_3

    const-string/jumbo v3, "HCDNDownloadTask"

    const-string/jumbo v6, "checkStarInfo download all star num"

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v1

    :goto_3
    const-string/jumbo v6, "HCDNDownloadTask"

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "checkStarInfo check star num file cost:"

    aput-object v8, v7, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "HCDNDownloadTask"

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "checkStarInfo isDownloadAllStars:"

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    iput-boolean v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    :goto_4
    const-string/jumbo v0, "HCDNDownloadTask"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "checkStarInfo supportStar:"

    aput-object v6, v3, v2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v6

    iget-boolean v6, v6, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "HCDNDownloadTask"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "checkStarInfo check star file cost:"

    aput-object v6, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    const-string/jumbo v6, ""

    iput-object v6, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    const-string/jumbo v3, "HCDNDownloadTask"

    const-string/jumbo v6, "checkStarInfo parse star id is null"

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v7, "HCDNDownloadTask"

    new-array v8, v12, [Ljava/lang/Object;

    const-string/jumbo v9, "checkStarInfo downloadedStarNum:"

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const-string/jumbo v3, " starIds:"

    aput-object v3, v8, v10

    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v3, "HCDNDownloadTask"

    const-string/jumbo v6, "checkStarInfo split star id is null"

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move v3, v2

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v3, "HCDNDownloadTask"

    const-string/jumbo v6, "checkStarInfo parsed starInfo is null"

    invoke-static {v3, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    iput-boolean v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    goto/16 :goto_4
.end method

.method private aUc()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string/jumbo v0, ""

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "##"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public L(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-nez v1, :cond_0

    const-string/jumbo v1, "HCDNDownloadTask"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string/jumbo v3, "--\u4efb\u52a1\u521b\u5efa\u5931\u8d25"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "8004"

    iput-object v1, p0, Lcom/iqiyi/video/download/s/com7;->errorCode:Ljava/lang/String;

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/video/download/s/com7;->efR:Lcom/iqiyi/video/download/j/nul;

    invoke-virtual {v1}, Lcom/iqiyi/video/download/j/nul;->start()V

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/download/p/aux;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "HCDNDownloadTask"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "file save dir:"

    aput-object v3, v2, v0

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/iqiyi/video/download/s/com7;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    const-string/jumbo v3, "HCDNDownloadTask"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ",\u6587\u4ef6\u5939\u4e0d\u5b58\u5728\uff0c\u521b\u5efa\u6587\u4ef6\u5939\uff01result:"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    const-string/jumbo v4, "HCDNDownloadTask"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string/jumbo v6, " \u6587\u4ef6\u5939exist:"

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "  canWrite:"

    aput-object v6, v5, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    const-string/jumbo v3, "HCDNDownloadTask"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string/jumbo v2, "\u6587\u4ef6\u5939\u5b58\u5728\u4f46\u4e0d\u53ef\u5199\uff0c\u5220\u9664\u6587\u4ef6\u5939\uff0c\u7531\u5e95\u5c42\u5e93\u521b\u5efa\u3002\u5220\u9664\u7ed3\u679c:"

    aput-object v2, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v3

    const-string/jumbo v4, "HCDNDownloadTask"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string/jumbo v6, ",\u6587\u4ef6qsvExist:"

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    const-string/jumbo v2, ",qsvCanWrite:"

    aput-object v2, v5, v1

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-static {p1, v7}, Lcom/iqiyi/video/download/s/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)I

    move-result v1

    sput v1, Lcom/iqiyi/video/download/g/aux;->eaY:I

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com7;->aTX()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com7;->aTV()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com7;->aTU()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com7;->aTS()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com7;->aTT()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com7;->aTY()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com7;->aTZ()V

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    invoke-virtual {v1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->Start()Z

    move-result v1

    const-string/jumbo v2, "HCDNDownloadTask"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, ">>>start result = "

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/video/download/s/com7;->egv:Lcom/iqiyi/video/download/m/e/com2;

    invoke-virtual {v2}, Lcom/iqiyi/video/download/m/e/com2;->aRA()Z

    const-string/jumbo v2, "HCDNDownloadTask"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v0, ">>>startFinish"

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    const-string/jumbo v0, "8005"

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com7;->errorCode:Ljava/lang/String;

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    const-string/jumbo v3, "HCDNDownloadTask"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string/jumbo v5, "\u521b\u5efa\u5931\u8d25,\u539f\u56e0 = "

    aput-object v5, v4, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public M(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egl:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egl:Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    const-string/jumbo v1, "cube_errorinfo"

    invoke-virtual {v0, v1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->GetParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "8813"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "HCDNDownloadTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ">>cube\u6355\u83b7\u6743\u9650\u4e0d\u8db3"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "8006"

    iput-object v1, p0, Lcom/iqiyi/video/download/s/com7;->errorCode:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/iqiyi/video/download/s/com5;->access$102(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egv:Lcom/iqiyi/video/download/m/e/com2;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com7;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/iqiyi/video/download/m/e/com2;->N(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com7;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com7;->aUa()V

    return-void
.end method

.method public N(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    invoke-virtual {v2}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->GetFileSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iput-wide v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    :cond_0
    iget-object v4, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    invoke-virtual {v4}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->GetDownloadSize()J

    move-result-wide v4

    iget-wide v6, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_9

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getCompleteSize()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->setCompleteSize(J)V

    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    invoke-virtual {v6, v1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->GetSpeed(I)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    iput-wide v6, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    iget-object v6, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v7, "increased_speed"

    invoke-virtual {v6, v7}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->GetParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    iput-wide v6, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->accelerate_speed:J

    :cond_2
    const-string/jumbo v6, "HCDNDownloadTask"

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const-string/jumbo v8, ">>>HCDNDownloader\u4e0b\u8f7d\u4e2d\uff0c\u5df2\u4e0b\u8f7d\u5927\u5c0f:"

    aput-object v8, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    const-string/jumbo v8, "\u603b\u5927\u5c0f:"

    aput-object v8, v7, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x5

    const-string/jumbo v9, ","

    aput-object v9, v7, v8

    const/4 v8, 0x6

    invoke-static {v4, v5, v2, v3}, Lcom/iqiyi/video/download/u/com7;->x(JJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x7

    const-string/jumbo v3, "%"

    aput-object v3, v7, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "\u901f\u5ea6\uff1a"

    aput-object v3, v7, v2

    const/16 v2, 0x9

    iget-wide v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "\u52a0\u901f\u5ea6"

    aput-object v3, v7, v2

    const/16 v2, 0xb

    iget-wide v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->accelerate_speed:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/iqiyi/video/download/u/com7;->S(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    :cond_3
    invoke-static {p1, v0}, Lcom/iqiyi/video/download/s/com5;->b(Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)I

    move-result v2

    sput v2, Lcom/iqiyi/video/download/g/aux;->eaY:I

    iget v2, p0, Lcom/iqiyi/video/download/s/com7;->egx:I

    sget v3, Lcom/iqiyi/video/download/g/aux;->eaY:I

    if-eq v2, v3, :cond_4

    const-string/jumbo v2, "HCDNDownloadTask"

    new-array v3, v12, [Ljava/lang/Object;

    const-string/jumbo v4, "lastVipStatus\u53d8\u5316\u4e86 = "

    aput-object v4, v3, v0

    iget v4, p0, Lcom/iqiyi/video/download/s/com7;->egx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, ">>"

    aput-object v4, v3, v10

    sget v4, Lcom/iqiyi/video/download/g/aux;->eaY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com7;->aTX()V

    sget v2, Lcom/iqiyi/video/download/g/aux;->eaY:I

    iput v2, p0, Lcom/iqiyi/video/download/s/com7;->egx:I

    :cond_4
    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com7;->aTW()V

    iget-object v2, p0, Lcom/iqiyi/video/download/s/com7;->egv:Lcom/iqiyi/video/download/m/e/com2;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/video/download/m/e/com2;->gz(J)V

    iget-object v2, p0, Lcom/iqiyi/video/download/s/com7;->egw:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getCompleteSize()J

    move-result-wide v2

    iget-wide v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    iget-wide v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    const-string/jumbo v2, "HCDNDownloadTask"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, "QSV\u6587\u4ef6\u5b58\u5728"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/iqiyi/video/download/s/com7;->aQP:Z

    :cond_5
    iget-boolean v2, p0, Lcom/iqiyi/video/download/s/com7;->dtG:Z

    if-eqz v2, :cond_a

    const-string/jumbo v2, "HCDNDownloadTask"

    new-array v3, v12, [Ljava/lang/Object;

    const-string/jumbo v4, "HCDNDownloader\u4e0b\u8f7d\u5931\u8d25\uff0c"

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, ",errorCode:"

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/iqiyi/video/download/s/com7;->errorCode:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/video/download/s/com7;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v3, p0, Lcom/iqiyi/video/download/s/com7;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v2, p1, v3}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iget-object v2, p0, Lcom/iqiyi/video/download/s/com7;->egv:Lcom/iqiyi/video/download/m/e/com2;

    iget-object v3, p0, Lcom/iqiyi/video/download/s/com7;->errorCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/iqiyi/video/download/m/e/com2;->N(Ljava/lang/String;Z)Z

    :cond_6
    :goto_1
    iget-boolean v2, p0, Lcom/iqiyi/video/download/s/com7;->dtG:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/iqiyi/video/download/s/com7;->aQP:Z

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    return v0

    :cond_9
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    invoke-virtual {p1, v4, v5}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->setCompleteSize(J)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v2, p0, Lcom/iqiyi/video/download/s/com7;->aQP:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "HCDNDownloadTask"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "HCDNDownloader\u4e0b\u8f7d\u5b8c\u6210\uff0c"

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com7;->aUb()V

    iget-object v2, p0, Lcom/iqiyi/video/download/s/com7;->egv:Lcom/iqiyi/video/download/m/e/com2;

    invoke-virtual {v2}, Lcom/iqiyi/video/download/m/e/com2;->aRu()Z

    goto :goto_1
.end method

.method public O(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    const-string/jumbo v0, "HCDNDownloadTask"

    const-string/jumbo v1, "onPostExecute"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com7;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com7;->aUa()V

    return-void
.end method

.method public OnComplete(Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "HCDNDownloadTask"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "HCDNDownloaderTask onComplete()>>>"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/iqiyi/video/download/s/com7;->aQP:Z

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v3, "isDownloadDolby"

    invoke-virtual {v0, v3}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->GetParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    iput-boolean v0, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDubi:Z

    const-string/jumbo v3, "HCDNDownloadTask"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "cube update isDubi = "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public OnError(Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "HCDNDownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HCDNDownloaderTask OnError()>>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/download/s/com7;->aQP:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "HCDNDownloadTask"

    const-string/jumbo v1, "onComplete&&OnError==-1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/iqiyi/video/download/s/com7;->dtG:Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com7;->errorCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->errorCode:Ljava/lang/String;

    const-string/jumbo v1, "8-8528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "HCDNDownloadTask"

    const-string/jumbo v1, "catch cube error -528,send broadcast to my main"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/t/con;->ie(Landroid/content/Context;)V

    :cond_1
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    const-string/jumbo v1, "CubeErrorMsg"

    invoke-virtual {v0, v1}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->GetParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/iqiyi/video/download/s/com7;->errorCode:Ljava/lang/String;

    const-string/jumbo v1, "HCDNDownloadTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "vpsErrorCode:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-boolean v5, p0, Lcom/iqiyi/video/download/s/com7;->dtG:Z

    goto :goto_0
.end method

.method public OnProcess(Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;JJ)V
    .locals 4

    const-string/jumbo v0, "HCDNDownloadTask"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ">>>HCDNDownloaderTask OnProcess() total = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ">>>pos = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnStartTaskSuccess(Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;)V
    .locals 4

    const-string/jumbo v0, "HCDNDownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ">>>HCDNDownloaderTask OnStartTaskSuccess()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 4

    const-string/jumbo v0, "HCDNDownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ">>>onCancelled"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/com7;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/com7;->aUa()V

    return-void
.end method

.method public a(Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egq:Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;

    invoke-virtual {v0, p0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderTask;->RegisterTaskCallback(Lcom/qiyi/hcdndownloader/IHCDNDownloaderTaskCallBack;)Z

    :cond_0
    return-void
.end method

.method public synthetic aRB()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    return-object v0
.end method

.method public aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/com7;->egv:Lcom/iqiyi/video/download/m/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/e/com2;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-object v0
.end method

.method public synthetic ah(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/com7;->L(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    return v0
.end method

.method public synthetic ai(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/com7;->M(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public synthetic aj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/com7;->N(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    return v0
.end method

.method public gA(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/com7;->P(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/com7;->O(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/com7;->cancel()V

    return-void
.end method
