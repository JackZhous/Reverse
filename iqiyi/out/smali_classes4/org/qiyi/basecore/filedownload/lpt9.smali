.class Lorg/qiyi/basecore/filedownload/lpt9;
.super Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface$Stub;


# instance fields
.field final synthetic iEF:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/lpt9;->iEF:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;

    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/filedownload/lpt4;->cOG()Lorg/qiyi/basecore/filedownload/lpt4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/filedownload/lpt4;->b(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/basecore/filedownload/lpt4;->cOG()Lorg/qiyi/basecore/filedownload/lpt4;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt9;->iEF:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;

    invoke-virtual {v0, v1, p1, p2}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/filedownload/lpt4;->cOG()Lorg/qiyi/basecore/filedownload/lpt4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/filedownload/lpt4;->d(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    return-void
.end method

.method public deleteDownloads(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/basecore/filedownload/lpt4;->cOG()Lorg/qiyi/basecore/filedownload/lpt4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/filedownload/lpt4;->deleteDownloads(Ljava/util/List;)V

    return-void
.end method

.method public e(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/filedownload/lpt4;->cOG()Lorg/qiyi/basecore/filedownload/lpt4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/filedownload/lpt4;->e(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    return-void
.end method

.method public gL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lorg/qiyi/basecore/filedownload/lpt4;->cOG()Lorg/qiyi/basecore/filedownload/lpt4;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/lpt9;->iEF:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lorg/qiyi/basecore/filedownload/lpt4;->a(Landroid/content/Context;Ljava/util/List;Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public getDownloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/basecore/filedownload/lpt4;->cOG()Lorg/qiyi/basecore/filedownload/lpt4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/lpt4;->getDownloads()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
