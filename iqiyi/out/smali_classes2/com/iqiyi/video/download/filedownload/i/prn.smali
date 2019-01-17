.class public Lcom/iqiyi/video/download/filedownload/i/prn;
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
.field private dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

.field private edI:Lcom/iqiyi/video/download/filedownload/i/com5;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;ILcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/iqiyi/video/download/m/e/nul;-><init>(Lorg/qiyi/video/module/download/exbean/XTaskBean;I)V

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 1

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getStatus()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/iqiyi/video/download/filedownload/i/prn;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;ILcom/iqiyi/video/download/filedownload/a/com1;)V

    return-void
.end method


# virtual methods
.method protected O(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/prn;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    iput-object p1, v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->edI:Lcom/iqiyi/video/download/filedownload/i/com5;

    const/4 v0, 0x1

    return v0
.end method

.method protected aRv()Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->edI:Lcom/iqiyi/video/download/filedownload/i/com5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/iqiyi/video/download/filedownload/i/com5;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/i/prn;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/iqiyi/video/download/filedownload/i/com5;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/m/e/nul;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iput-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->edI:Lcom/iqiyi/video/download/filedownload/i/com5;

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->edI:Lcom/iqiyi/video/download/filedownload/i/com5;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->edI:Lcom/iqiyi/video/download/filedownload/i/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/filedownload/i/com5;->a(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected aRw()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->edI:Lcom/iqiyi/video/download/filedownload/i/com5;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->edI:Lcom/iqiyi/video/download/filedownload/i/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/i/com5;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->edI:Lcom/iqiyi/video/download/filedownload/i/com5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected aRx()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->edI:Lcom/iqiyi/video/download/filedownload/i/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->edI:Lcom/iqiyi/video/download/filedownload/i/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/i/com5;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->edI:Lcom/iqiyi/video/download/filedownload/i/com5;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected aRy()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/prn;->edI:Lcom/iqiyi/video/download/filedownload/i/com5;

    const/4 v0, 0x1

    return v0
.end method
