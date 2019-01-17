.class public Lcom/iqiyi/video/download/filedownload/i/aux;
.super Lcom/iqiyi/video/download/m/e/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/e/nul",
        "<",
        "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
        ">;"
    }
.end annotation


# instance fields
.field public dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

.field public volatile edw:Lcom/iqiyi/video/download/filedownload/i/con;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/iqiyi/video/download/m/e/nul;-><init>(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/i/aux;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/video/download/filedownload/i/aux;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/filedownload/i/aux;)I
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/i/aux;->aRX()I

    move-result v0

    return v0
.end method

.method private aRW()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/aux;->edw:Lcom/iqiyi/video/download/filedownload/i/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/aux;->edw:Lcom/iqiyi/video/download/filedownload/i/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/i/con;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/aux;->edw:Lcom/iqiyi/video/download/filedownload/i/con;

    :cond_0
    return-void
.end method

.method private aRX()I
    .locals 7

    const/16 v2, 0x1e

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->aRX()I

    move-result v0

    const-string/jumbo v3, "CdnDownloadFileTask"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "config max retry times = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gtz v0, :cond_0

    if-le v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected O(Ljava/lang/String;Z)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v1, "CdnDownloadFileTask"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, ">>onEndError"

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/aux;->edw:Lcom/iqiyi/video/download/filedownload/i/con;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    move v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    const-string/jumbo v1, "CdnDownloadFileTask"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v0, "errorCode = "

    aput-object v0, v2, v4

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method protected aRv()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v3, "CdnDownloadFileTask"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string/jumbo v0, ">>onStart"

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/aux;->edw:Lcom/iqiyi/video/download/filedownload/i/con;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/iqiyi/video/download/filedownload/i/con;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/aux;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/i/aux;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-direct {v0, p0, v1, p0, v3}, Lcom/iqiyi/video/download/filedownload/i/con;-><init>(Lcom/iqiyi/video/download/filedownload/i/aux;Landroid/content/Context;Lcom/iqiyi/video/download/m/e/nul;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/aux;->edw:Lcom/iqiyi/video/download/filedownload/i/con;

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/aux;->edw:Lcom/iqiyi/video/download/filedownload/i/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move v0, v2

    goto :goto_0
.end method

.method protected aRw()Z
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v1, "CdnDownloadFileTask"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, ">>onPause"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/i/aux;->aRW()V

    return v4
.end method

.method protected aRx()Z
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v1, "CdnDownloadFileTask"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, ">>onAbort"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/i/aux;->aRW()V

    return v4
.end method

.method protected aRy()Z
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v1, "CdnDownloadFileTask"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/aux;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, ">>onEndSuccess"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/aux;->edw:Lcom/iqiyi/video/download/filedownload/i/con;

    return v4
.end method
