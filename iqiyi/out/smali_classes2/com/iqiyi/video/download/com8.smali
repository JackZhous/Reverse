.class Lcom/iqiyi/video/download/com8;
.super Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl$Stub;


# instance fields
.field final synthetic eaj:Lcom/iqiyi/video/download/QiyiDownloadCenterService;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/QiyiDownloadCenterService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/com8;->eaj:Lcom/iqiyi/video/download/QiyiDownloadCenterService;

    invoke-direct {p0}, Lcom/iqiyi/video/download/ipc/aidl/IDownloadAidl$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/com8;->eaj:Lcom/iqiyi/video/download/QiyiDownloadCenterService;

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->hn(Landroid/content/Context;)Lcom/iqiyi/video/download/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/prn;->a(Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;)V

    return-void
.end method

.method public b(Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/com8;->eaj:Lcom/iqiyi/video/download/QiyiDownloadCenterService;

    invoke-static {v0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->a(Lcom/iqiyi/video/download/QiyiDownloadCenterService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->hn(Landroid/content/Context;)Lcom/iqiyi/video/download/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/prn;->b(Lcom/iqiyi/video/download/ipc/aidl/IDownloadCallback;)V

    return-void
.end method

.method public b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/com8;->eaj:Lcom/iqiyi/video/download/QiyiDownloadCenterService;

    invoke-static {v0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->a(Lcom/iqiyi/video/download/QiyiDownloadCenterService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->hn(Landroid/content/Context;)Lcom/iqiyi/video/download/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/prn;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    return-void
.end method

.method public c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/com8;->eaj:Lcom/iqiyi/video/download/QiyiDownloadCenterService;

    invoke-static {v0}, Lcom/iqiyi/video/download/QiyiDownloadCenterService;->a(Lcom/iqiyi/video/download/QiyiDownloadCenterService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->hn(Landroid/content/Context;)Lcom/iqiyi/video/download/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/prn;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    return-object v0
.end method
