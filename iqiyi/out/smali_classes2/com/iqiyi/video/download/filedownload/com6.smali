.class Lcom/iqiyi/video/download/filedownload/com6;
.super Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl$Stub;


# instance fields
.field final synthetic ecH:Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/com6;->ecH:Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com6;->ecH:Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;->a(Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/d/aux;->hC(Landroid/content/Context;)Lcom/iqiyi/video/download/filedownload/d/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/filedownload/d/aux;->a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V

    return-void
.end method

.method public a(Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com6;->ecH:Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;->a(Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/d/aux;->hC(Landroid/content/Context;)Lcom/iqiyi/video/download/filedownload/d/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/filedownload/d/aux;->a(Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;)V

    return-void
.end method

.method public b(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com6;->ecH:Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;->a(Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/d/aux;->hC(Landroid/content/Context;)Lcom/iqiyi/video/download/filedownload/d/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/filedownload/d/aux;->b(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/com6;->ecH:Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;->a(Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/d/aux;->hC(Landroid/content/Context;)Lcom/iqiyi/video/download/filedownload/d/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/filedownload/d/aux;->b(Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;)V

    return-void
.end method
