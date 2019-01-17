.class public Lcom/iqiyi/video/download/filedownload/d/aux;
.super Ljava/lang/Object;


# static fields
.field private static edc:Lcom/iqiyi/video/download/filedownload/d/aux;


# instance fields
.field private ecY:Lcom/iqiyi/video/download/m/b/con;

.field private ecZ:Lcom/iqiyi/video/download/filedownload/con;

.field private eda:Lcom/iqiyi/video/download/m/c/com9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/c/com9",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private edb:Lcom/iqiyi/video/download/filedownload/a/com1;

.field private edd:Lcom/iqiyi/video/download/filedownload/d/com6;

.field private ede:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->ede:Landroid/os/RemoteCallbackList;

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized hC(Landroid/content/Context;)Lcom/iqiyi/video/download/filedownload/d/aux;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/filedownload/d/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/filedownload/d/aux;->edc:Lcom/iqiyi/video/download/filedownload/d/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/filedownload/d/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/filedownload/d/aux;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/video/download/filedownload/d/aux;->edc:Lcom/iqiyi/video/download/filedownload/d/aux;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/filedownload/d/aux;->edc:Lcom/iqiyi/video/download/filedownload/d/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->edd:Lcom/iqiyi/video/download/filedownload/d/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->edd:Lcom/iqiyi/video/download/filedownload/d/com6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/filedownload/d/com6;->h(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;)V
    .locals 4

    const-string/jumbo v0, "DownloadCoreManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "registerCallback = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->ede:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public b(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->edd:Lcom/iqiyi/video/download/filedownload/d/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->edd:Lcom/iqiyi/video/download/filedownload/d/com6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/download/filedownload/d/com6;->h(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;)V
    .locals 4

    const-string/jumbo v0, "DownloadCoreManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "unregisterCallback = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->ede:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->ecY:Lcom/iqiyi/video/download/m/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/b/con;->exit()V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->ecY:Lcom/iqiyi/video/download/m/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/b/con;->unregisterReceiver()V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->eda:Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/com9;->exit()V

    return-void
.end method

.method public init()V
    .locals 3

    new-instance v0, Lcom/iqiyi/video/download/m/b/con;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/video/download/m/b/con;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->ecY:Lcom/iqiyi/video/download/m/b/con;

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->ecY:Lcom/iqiyi/video/download/m/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/b/con;->registerReceiver()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/a/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->edb:Lcom/iqiyi/video/download/filedownload/a/com1;

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->edb:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/a/com1;->init()V

    new-instance v0, Lcom/iqiyi/video/download/filedownload/com7;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->edb:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/download/filedownload/com7;-><init>(Landroid/content/Context;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->eda:Lcom/iqiyi/video/download/m/c/com9;

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->ecY:Lcom/iqiyi/video/download/m/b/con;

    const-class v1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->eda:Lcom/iqiyi/video/download/m/c/com9;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/download/m/b/con;->a(Ljava/lang/Class;Lcom/iqiyi/video/download/m/c/com9;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->ecY:Lcom/iqiyi/video/download/m/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/b/con;->init()V

    new-instance v0, Lcom/iqiyi/video/download/filedownload/con;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->eda:Lcom/iqiyi/video/download/m/c/com9;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/download/filedownload/con;-><init>(Lcom/iqiyi/video/download/m/c/com9;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->ecZ:Lcom/iqiyi/video/download/filedownload/con;

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/com6;->aRU()Lcom/iqiyi/video/download/filedownload/d/com6;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->edd:Lcom/iqiyi/video/download/filedownload/d/com6;

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->edd:Lcom/iqiyi/video/download/filedownload/d/com6;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->ede:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/d/com6;->a(Landroid/os/RemoteCallbackList;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->edd:Lcom/iqiyi/video/download/filedownload/d/com6;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->ecZ:Lcom/iqiyi/video/download/filedownload/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/d/com6;->a(Lcom/iqiyi/video/download/filedownload/con;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/d/aux;->ecZ:Lcom/iqiyi/video/download/filedownload/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/filedownload/con;->init()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method
