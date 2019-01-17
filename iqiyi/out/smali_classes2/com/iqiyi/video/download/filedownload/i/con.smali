.class Lcom/iqiyi/video/download/filedownload/i/con;
.super Lcom/iqiyi/video/download/m/e/a/nul;

# interfaces
.implements Lcom/iqiyi/video/download/m/d/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/e/a/nul",
        "<",
        "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
        ">;",
        "Lcom/iqiyi/video/download/m/d/con;"
    }
.end annotation


# instance fields
.field private dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

.field private edA:Ljava/io/File;

.field private edB:Ljava/io/File;

.field private edC:Lcom/iqiyi/video/download/filedownload/c/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/filedownload/c/aux",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private edD:I

.field private edE:I

.field private edF:I

.field final synthetic edG:Lcom/iqiyi/video/download/filedownload/i/aux;

.field private edx:Lcom/iqiyi/video/download/m/e/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/e/nul",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private edy:Z

.field private edz:Z

.field private mContext:Landroid/content/Context;

.field private mRandom:Ljava/util/Random;


# direct methods
.method protected constructor <init>(Lcom/iqiyi/video/download/filedownload/i/aux;Landroid/content/Context;Lcom/iqiyi/video/download/m/e/nul;Lcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/video/download/m/e/nul",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;",
            "Lcom/iqiyi/video/download/filedownload/a/com1;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edG:Lcom/iqiyi/video/download/filedownload/i/aux;

    invoke-direct {p0}, Lcom/iqiyi/video/download/m/e/a/nul;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edA:Ljava/io/File;

    iput-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edB:Ljava/io/File;

    iput v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edD:I

    iput v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edE:I

    iput v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edF:I

    iput-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/con;->mRandom:Ljava/util/Random;

    iput-object p2, p0, Lcom/iqiyi/video/download/filedownload/i/con;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edx:Lcom/iqiyi/video/download/m/e/nul;

    iput-object p4, p0, Lcom/iqiyi/video/download/filedownload/i/con;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cdf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edA:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edB:Ljava/io/File;

    new-instance v0, Lcom/iqiyi/video/download/filedownload/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/c/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edC:Lcom/iqiyi/video/download/filedownload/c/aux;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->mRandom:Ljava/util/Random;

    return-void
.end method

.method private Ct()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edz:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/filedownload/i/con;)Lcom/iqiyi/video/download/m/e/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edx:Lcom/iqiyi/video/download/m/e/nul;

    return-object v0
.end method

.method private aRY()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edC:Lcom/iqiyi/video/download/filedownload/c/aux;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CdnDownloadFileTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, ">>abortDownload"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edC:Lcom/iqiyi/video/download/filedownload/c/aux;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/download/filedownload/c/aux;->kb(Z)V

    :cond_0
    return-void
.end method

.method private aSa()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "CdnDownloadFileTask"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ">>network retry"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->mRandom:Ljava/util/Random;

    iget v1, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edE:I

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edG:Lcom/iqiyi/video/download/filedownload/i/aux;

    invoke-static {v2}, Lcom/iqiyi/video/download/filedownload/i/aux;->a(Lcom/iqiyi/video/download/filedownload/i/aux;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/filedownload/com2;->a(Ljava/util/Random;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "CdnDownloadFileTask"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ">>finite retry over"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edE:I

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    const-string/jumbo v1, "10012"

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edz:Z

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edE:I

    const-string/jumbo v1, "CdnDownloadFileTask"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ">>finite retry networkRetryTimes:"

    aput-object v3, v2, v5

    iget v3, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string/jumbo v4, ">>>sleepTime>>>"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->isOn()Z

    move-result v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/iqiyi/video/download/filedownload/com2;->d(ZJ)V

    goto :goto_0
.end method

.method private aSb()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edA:Ljava/io/File;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edB:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/filedownload/com2;->a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Ljava/io/File;Ljava/io/File;)I

    move-result v0

    const-string/jumbo v1, "CdnDownloadFileTask"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ">>verifyResult = "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v5, :cond_1

    const-string/jumbo v0, "CdnDownloadFileTask"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, ">>verify failed"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aSc()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "CdnDownloadFileTask"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, ">>verify pass"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aSe()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "CdnDownloadFileTask"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, ">>rename success"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edB:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/filedownload/com2;->a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "CdnDownloadFileTask"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, ">>unzip failed"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aSd()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "CdnDownloadFileTask"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, ">>rename failed"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private aSc()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edD:I

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edG:Lcom/iqiyi/video/download/filedownload/i/aux;

    invoke-static {v1}, Lcom/iqiyi/video/download/filedownload/i/aux;->a(Lcom/iqiyi/video/download/filedownload/i/aux;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "CdnDownloadFileTask"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, ">>exceed max verify times,return error"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edD:I

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    const-string/jumbo v1, "10008"

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edz:Z

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edD:I

    const-string/jumbo v0, "CdnDownloadFileTask"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, ">>verifyRetryTimes = "

    aput-object v2, v1, v4

    iget v2, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edA:Ljava/io/File;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/com2;->q(Ljava/io/File;)V

    goto :goto_0
.end method

.method private aSd()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edF:I

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edG:Lcom/iqiyi/video/download/filedownload/i/aux;

    invoke-static {v1}, Lcom/iqiyi/video/download/filedownload/i/aux;->a(Lcom/iqiyi/video/download/filedownload/i/aux;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "CdnDownloadFileTask"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, ">>exceed max unzip times,return error"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edF:I

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    const-string/jumbo v1, "10009"

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edz:Z

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edF:I

    const-string/jumbo v0, "CdnDownloadFileTask"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, ">>unzipRetryTimes = "

    aput-object v2, v1, v4

    iget v2, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edB:Ljava/io/File;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/com2;->q(Ljava/io/File;)V

    goto :goto_0
.end method

.method private aSe()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edA:Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edB:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/filedownload/com2;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edy:Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v1

    const-string/jumbo v2, "10011"

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edz:Z

    goto :goto_0
.end method

.method private b(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    const-string/jumbo v2, "CdnDownloadFileTask"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v0, ">>file exist:"

    aput-object v0, v3, v1

    iget-wide v4, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    const-string/jumbo v2, "CdnDownloadFileTask"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, ">>file not exist"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/video/download/filedownload/com2;->wZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "CdnDownloadFileTask"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, ",create parent dir failed"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "10004"

    iput-object v1, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/video/download/filedownload/com2;->xa(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "CdnDownloadFileTask"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, ",create file dir failed"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "10003"

    iput-object v1, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "CdnDownloadFileTask"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, ">>file exist,download complete before start task"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v2

    iget-boolean v2, v2, Lorg/qiyi/video/module/download/exbean/com8;->gSW:Z

    if-eqz v2, :cond_5

    const-string/jumbo v2, "CdnDownloadFileTask"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, ">>needVerify = "

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v4

    iget-boolean v4, v4, Lorg/qiyi/video/module/download/exbean/com8;->gSW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lcom/iqiyi/video/download/filedownload/com2;->a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Ljava/io/File;Ljava/io/File;)I

    move-result v2

    if-eq v2, v1, :cond_4

    const-string/jumbo v2, "CdnDownloadFileTask"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v0, ">>verify failed ,delete file = "

    aput-object v0, v3, v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move v0, v1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v2, "CdnDownloadFileTask"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v0, ">>verify success"

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-boolean v1, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edy:Z

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->cancel()V

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "CdnDownloadFileTask"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v0, ">>no need to verify file"

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public synthetic aRB()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    return-object v0
.end method

.method public aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edx:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/e/nul;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    return-object v0
.end method

.method public synthetic ah(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/con;->m(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Z

    move-result v0

    return v0
.end method

.method public synthetic ai(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/con;->o(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public synthetic aj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/con;->p(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/video/download/m/e/a/nul;->cancel()V

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRY()V

    return-void
.end method

.method public gA(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public isOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->isRunning()Z

    move-result v0

    return v0
.end method

.method public m(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "CdnDownloadFileTask"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, ">>onPreExecute"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "CdnDownloadFileTask"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, ">>download url is empty"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v1

    const-string/jumbo v2, "10001"

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "CdnDownloadFileTask"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, ">>storage path is empty"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v1

    const-string/jumbo v2, "10002"

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edB:Ljava/io/File;

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edA:Ljava/io/File;

    invoke-direct {p0, p1, v2, v3}, Lcom/iqiyi/video/download/filedownload/i/con;->b(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "CdnDownloadFileTask"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, ">>file is invalid"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public n(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edx:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/e/nul;->aRu()Z

    :cond_0
    return-void
.end method

.method public o(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edx:Lcom/iqiyi/video/download/m/e/nul;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/download/m/e/nul;->N(Ljava/lang/String;Z)Z

    return-void
.end method

.method public synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/con;->n(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/con;->q(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public p(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "CdnDownloadFileTask"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ">>onRepeatExecute"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edC:Lcom/iqiyi/video/download/filedownload/c/aux;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/con;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/video/download/filedownload/i/nul;

    invoke-direct {v2, p0}, Lcom/iqiyi/video/download/filedownload/i/nul;-><init>(Lcom/iqiyi/video/download/filedownload/i/con;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/iqiyi/video/download/filedownload/c/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/XTaskBean;Lcom/iqiyi/video/download/filedownload/c/con;)I

    move-result v0

    const-string/jumbo v1, "CdnDownloadFileTask"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, ">>downloadFile result = "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->isOn()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edy:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edz:Z

    if-eqz v0, :cond_0

    :cond_3
    const-string/jumbo v0, "CdnDownloadFileTask"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ">>success = "

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, ">>error = "

    aput-object v2, v1, v7

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aSb()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->Ct()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aSa()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public q(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "CdnDownloadFileTask"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ">>onPostExecute:"

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edy:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CdnDownloadFileTask"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ">>download success,filesize:"

    aput-object v2, v1, v3

    iget-wide v2, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, " path:"

    aput-object v2, v1, v6

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edx:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/e/nul;->aRu()Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CdnDownloadFileTask"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ">>download failed "

    aput-object v2, v1, v3

    const-string/jumbo v2, " path:"

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/con;->edx:Lcom/iqiyi/video/download/m/e/nul;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/con;->aRZ()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/video/download/m/e/nul;->N(Ljava/lang/String;Z)Z

    goto :goto_0
.end method
