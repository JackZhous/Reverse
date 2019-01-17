.class public Lcom/iqiyi/video/download/s/lpt6;
.super Lcom/iqiyi/video/download/m/e/a/con;

# interfaces
.implements Lcom/iqiyi/video/download/m/d/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/e/a/con",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;",
        "Lcom/iqiyi/video/download/m/d/con;"
    }
.end annotation


# instance fields
.field private dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

.field private edS:Lcom/iqiyi/video/download/filedownload/c/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/filedownload/c/aux",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private edx:Lcom/iqiyi/video/download/m/e/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/e/nul",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private edy:Z

.field private edz:Z

.field private efH:I

.field private efI:I

.field protected efR:Lcom/iqiyi/video/download/j/nul;

.field private efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field private errorCode:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mRandom:Ljava/util/Random;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/m/e/nul;Lcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            "Lcom/iqiyi/video/download/m/e/nul",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;",
            "Lcom/iqiyi/video/download/filedownload/a/com1;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x3

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/download/m/e/a/con;-><init>(J)V

    iput v2, p0, Lcom/iqiyi/video/download/s/lpt6;->efH:I

    iput v2, p0, Lcom/iqiyi/video/download/s/lpt6;->efI:I

    iput-object v3, p0, Lcom/iqiyi/video/download/s/lpt6;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    iput-object v3, p0, Lcom/iqiyi/video/download/s/lpt6;->mRandom:Ljava/util/Random;

    iput-boolean v2, p0, Lcom/iqiyi/video/download/s/lpt6;->edy:Z

    iput-boolean v2, p0, Lcom/iqiyi/video/download/s/lpt6;->edz:Z

    new-instance v0, Lcom/iqiyi/video/download/j/nul;

    invoke-direct {v0}, Lcom/iqiyi/video/download/j/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->efR:Lcom/iqiyi/video/download/j/nul;

    iput-object p1, p0, Lcom/iqiyi/video/download/s/lpt6;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/s/lpt6;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object p3, p0, Lcom/iqiyi/video/download/s/lpt6;->edx:Lcom/iqiyi/video/download/m/e/nul;

    iput-object p4, p0, Lcom/iqiyi/video/download/s/lpt6;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->mRandom:Ljava/util/Random;

    new-instance v0, Lcom/iqiyi/video/download/filedownload/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/c/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    return-void
.end method

.method private Ct()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/s/lpt6;->edz:Z

    return-void
.end method

.method private Q(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z
    .locals 8

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    const-string/jumbo v4, "Mp4DownloadTask"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string/jumbo v6, "isDirCreateSuccess = "

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2

    const-string/jumbo v3, "Mp4DownloadTask"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "isCreateFileSuccess = "

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/lpt6;)Lcom/iqiyi/video/download/m/e/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->edx:Lcom/iqiyi/video/download/m/e/nul;

    return-object v0
.end method

.method private aRY()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "Mp4DownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "abort download file"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/download/filedownload/c/aux;->kb(Z)V

    :cond_0
    return-void
.end method

.method private aSa()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/iqiyi/video/download/g/aux;->eaT:Z

    if-eqz v0, :cond_0

    iput v4, p0, Lcom/iqiyi/video/download/s/lpt6;->efH:I

    iget v0, p0, Lcom/iqiyi/video/download/s/lpt6;->efI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/download/s/lpt6;->efI:I

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->mRandom:Ljava/util/Random;

    iget v1, p0, Lcom/iqiyi/video/download/s/lpt6;->efI:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/u/com7;->b(Ljava/util/Random;I)I

    move-result v0

    const-string/jumbo v1, "Mp4DownloadTask"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "\u65e0\u9650\u91cd\u8bd5>>>handleIntervalRetry:"

    aput-object v3, v2, v5

    iget v3, p0, Lcom/iqiyi/video/download/s/lpt6;->efI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ">>sleepTime>>"

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->isOn()Z

    move-result v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/iqiyi/video/download/u/com7;->d(ZJ)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/video/download/s/lpt6;->efH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/download/s/lpt6;->efH:I

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->mRandom:Ljava/util/Random;

    iget v1, p0, Lcom/iqiyi/video/download/s/lpt6;->efH:I

    invoke-static {v0, v1, v7}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/Random;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "Mp4DownloadTask"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "\u6709\u9650\u91cd\u8bd5\u7ed3\u675f"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/iqiyi/video/download/s/lpt6;->efH:I

    const-string/jumbo v0, "7010"

    iput-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->errorCode:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/iqiyi/video/download/s/lpt6;->edz:Z

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "Mp4DownloadTask"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "\u6709\u9650\u91cd\u8bd5>>>handleIntervalRetry"

    aput-object v3, v2, v5

    iget v3, p0, Lcom/iqiyi/video/download/s/lpt6;->efH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ">>>sleepTime>>>"

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->isOn()Z

    move-result v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/iqiyi/video/download/u/com7;->d(ZJ)V

    goto :goto_0
.end method

.method private aSb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/s/lpt6;->edy:Z

    return-void
.end method


# virtual methods
.method public L(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "Mp4DownloadTask"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, ">>onPreExecute"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/video/download/s/lpt6;->efR:Lcom/iqiyi/video/download/j/nul;

    invoke-virtual {v2}, Lcom/iqiyi/video/download/j/nul;->start()V

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/video/download/p/aux;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/s/lpt6;->Q(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "7010"

    iput-object v2, p0, Lcom/iqiyi/video/download/s/lpt6;->errorCode:Ljava/lang/String;

    const-string/jumbo v2, "Mp4DownloadTask"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, ">>\u521b\u5efa\u6587\u4ef6\u5931\u8d25"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public M(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "Mp4DownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, ">>onPreExecuteError"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt6;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->edx:Lcom/iqiyi/video/download/m/e/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt6;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/video/download/m/e/nul;->N(Ljava/lang/String;Z)Z

    return-void
.end method

.method public N(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "Mp4DownloadTask"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "  onRepeatExecute"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->edS:Lcom/iqiyi/video/download/filedownload/c/aux;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt6;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/video/download/s/lpt7;

    invoke-direct {v2, p0}, Lcom/iqiyi/video/download/s/lpt7;-><init>(Lcom/iqiyi/video/download/s/lpt6;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/iqiyi/video/download/filedownload/c/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/XTaskBean;Lcom/iqiyi/video/download/filedownload/c/con;)I

    move-result v0

    const-string/jumbo v1, "Mp4DownloadTask"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "  download video result = "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->isOn()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-boolean v0, p0, Lcom/iqiyi/video/download/s/lpt6;->edy:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/video/download/s/lpt6;->edz:Z

    if-eqz v0, :cond_0

    :cond_3
    const-string/jumbo v0, "Mp4DownloadTask"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "success = "

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/iqiyi/video/download/s/lpt6;->edy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ">>error = "

    aput-object v2, v1, v6

    iget-boolean v2, p0, Lcom/iqiyi/video/download/s/lpt6;->edz:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/video/download/s/lpt6;->aSb()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/video/download/s/lpt6;->Ct()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/iqiyi/video/download/s/lpt6;->aSa()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public O(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "Mp4DownloadTask"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ">>onPostExecute"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt6;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/download/s/lpt6;->edy:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Mp4DownloadTask"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ">>\u4e0b\u8f7d\u6210\u529f"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->edx:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/e/nul;->aRu()Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Mp4DownloadTask"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ">>\u4e0b\u8f7d\u5931\u8d25"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt6;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->edx:Lcom/iqiyi/video/download/m/e/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt6;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/video/download/m/e/nul;->N(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public P(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 4

    const-string/jumbo v0, "Mp4DownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ">>onCancelled\uff0c\u4e0b\u8f7d\u4e2d\u65ad"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt6;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    return-void
.end method

.method public synthetic aRB()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    return-object v0
.end method

.method public aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt6;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-object v0
.end method

.method public synthetic ah(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/lpt6;->L(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    return v0
.end method

.method public synthetic ai(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/lpt6;->M(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public synthetic aj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/lpt6;->N(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/video/download/m/e/a/con;->cancel()V

    const-string/jumbo v0, "Mp4DownloadTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->aTM()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ">>cancel runnable"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/lpt6;->aRY()V

    return-void
.end method

.method public gA(J)J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public isOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt6;->isRunning()Z

    move-result v0

    return v0
.end method

.method public synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/lpt6;->P(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/lpt6;->O(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method
