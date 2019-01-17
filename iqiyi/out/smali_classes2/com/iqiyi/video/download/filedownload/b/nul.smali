.class final Lcom/iqiyi/video/download/filedownload/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/b/com2;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic ecU:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

.field final synthetic ecV:Lcom/iqiyi/video/download/filedownload/aux;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/b/nul;->arB:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/download/filedownload/b/nul;->ecU:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    iput-object p3, p0, Lcom/iqiyi/video/download/filedownload/b/nul;->ecV:Lcom/iqiyi/video/download/filedownload/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQb()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/b/nul;->arB:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/b/nul;->ecU:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/filedownload/com2;->b(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/b/nul;->ecU:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/b/nul;->ecV:Lcom/iqiyi/video/download/filedownload/aux;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/filedownload/b/aux;->b(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    return-void
.end method

.method public aRP()V
    .locals 2

    const-string/jumbo v0, ""

    const-string/jumbo v1, "one tasks add fail"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
