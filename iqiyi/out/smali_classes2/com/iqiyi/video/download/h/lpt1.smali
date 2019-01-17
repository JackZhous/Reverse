.class Lcom/iqiyi/video/download/h/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eby:Lcom/iqiyi/video/download/h/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/h/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/h/lpt1;->eby:Lcom/iqiyi/video/download/h/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v3, "onLoad ready for show offline dialog"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/lpt1;->eby:Lcom/iqiyi/video/download/h/com5;

    iget-object v0, v0, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v3, p0, Lcom/iqiyi/video/download/h/lpt1;->eby:Lcom/iqiyi/video/download/h/com5;

    iget-object v3, v3, Lcom/iqiyi/video/download/h/com5;->ebt:Lcom/iqiyi/video/download/h/nul;

    iget-object v3, v3, Lcom/iqiyi/video/download/h/nul;->ebc:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/iqiyi/video/download/h/nul;->a(Lcom/iqiyi/video/download/h/nul;Ljava/util/List;)I

    move-result v3

    const-string/jumbo v0, "VideoDownloadController"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "onLoad downloadCompleteSize:"

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v4, "VideoDownloadController"

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "onLoad hasNetwork:"

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0xcf

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-static {}, Lcom/iqiyi/video/download/ipc/com3;->aSA()Lcom/iqiyi/video/download/ipc/com3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/ipc/com3;->b(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)V

    :cond_0
    const-string/jumbo v0, "VideoDownloadController"

    const-string/jumbo v1, "onLoad delete star imgs"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/h/lpt1;->eby:Lcom/iqiyi/video/download/h/com5;

    invoke-static {v0}, Lcom/iqiyi/video/download/h/com5;->a(Lcom/iqiyi/video/download/h/com5;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
