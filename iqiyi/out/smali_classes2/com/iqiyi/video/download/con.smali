.class Lcom/iqiyi/video/download/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dZV:Lcom/iqiyi/video/download/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/con;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "destroy hcdndownloader"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/con;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-static {v0}, Lcom/iqiyi/video/download/aux;->a(Lcom/iqiyi/video/download/aux;)Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/con;->dZV:Lcom/iqiyi/video/download/aux;

    invoke-static {v0}, Lcom/iqiyi/video/download/aux;->a(Lcom/iqiyi/video/download/aux;)Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;->DestroyHCDNDownloaderCreator()Z

    iget-object v0, p0, Lcom/iqiyi/video/download/con;->dZV:Lcom/iqiyi/video/download/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/aux;->a(Lcom/iqiyi/video/download/aux;Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;)Lcom/qiyi/hcdndownloader/HCDNDownloaderCreator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method
