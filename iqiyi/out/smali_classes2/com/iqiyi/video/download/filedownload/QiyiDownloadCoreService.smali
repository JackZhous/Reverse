.class public Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;
.super Landroid/app/Service;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private aRM()Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl$Stub;
    .locals 1

    new-instance v0, Lcom/iqiyi/video/download/filedownload/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/filedownload/com6;-><init>(Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;)V

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;->aRM()Lcom/iqiyi/video/download/filedownload/IDownloadCoreAidl$Stub;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iput-object p0, p0, Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/QiyiDownloadCoreService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/j/prn;->qu(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/iqiyi/video/download/filedownload/d/aux;->hC(Landroid/content/Context;)Lcom/iqiyi/video/download/filedownload/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/d/aux;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {p0}, Lcom/iqiyi/video/download/filedownload/d/aux;->hC(Landroid/content/Context;)Lcom/iqiyi/video/download/filedownload/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/d/aux;->destroy()V

    return-void
.end method
