.class public Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private frv:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

.field private iEE:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private cOI()Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface$Stub;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/filedownload/lpt9;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/filedownload/lpt9;-><init>(Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;)V

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string/jumbo v0, "FileDownloadRemoteService"

    const-string/jumbo v1, "onBind: "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;->iEE:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface$Stub;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;->cOI()Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface$Stub;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;->iEE:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface$Stub;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;->iEE:Lorg/qiyi/basecore/filedownload/FileDownloadRemoteServiceInterface$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/c/aux;->iDT:Landroid/app/Application;

    const-string/jumbo v0, "FileDownloadRemoteService"

    const-string/jumbo v1, "onCreate: "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;->frv:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-static {}, Lorg/qiyi/basecore/filedownload/lpt4;->cOG()Lorg/qiyi/basecore/filedownload/lpt4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/lpt4;->cOH()Lorg/qiyi/basecore/filedownload/lpt7;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;->frv:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    sget-object v2, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registReceiver(Ljava/lang/String;Lorg/qiyi/basecore/e/aux;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string/jumbo v0, "FileDownloadRemoteService"

    const-string/jumbo v1, "onDestroy: "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;->frv:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    sget-object v1, Lorg/qiyi/basecore/filedownload/FileDownloadRemoteService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegistReceiver(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/filedownload/lpt4;->cOG()Lorg/qiyi/basecore/filedownload/lpt4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/lpt4;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string/jumbo v0, "FileDownloadRemoteService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onStartCommand: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
