.class Lcom/qiyi/video/homepage/popup/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/aux;


# instance fields
.field final synthetic ePv:Z

.field final synthetic ePy:Lcom/qiyi/video/homepage/popup/b/aux;

.field final synthetic ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

.field final synthetic ecg:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/b/aux;ZLandroid/content/Context;Lcom/iqiyi/video/download/filedownload/e/aux;Z)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePy:Lcom/qiyi/video/homepage/popup/b/aux;

    iput-boolean p2, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ecg:Z

    iput-object p3, p0, Lcom/qiyi/video/homepage/popup/b/nul;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    iput-boolean p5, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/download/filedownload/e/aux;->d(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    return-void
.end method

.method public onComplete(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 3

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePy:Lcom/qiyi/video/homepage/popup/b/aux;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/b/nul;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/b/aux;->a(Lcom/qiyi/video/homepage/popup/b/aux;Ljava/io/File;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePy:Lcom/qiyi/video/homepage/popup/b/aux;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/nul;->val$context:Landroid/content/Context;

    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/b/aux;->ae(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/download/filedownload/e/aux;->f(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_1
    return-void
.end method

.method public onDownloading(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 3

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ecg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePy:Lcom/qiyi/video/homepage/popup/b/aux;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/nul;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPercent()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/b/aux;->a(Lcom/qiyi/video/homepage/popup/b/aux;Landroid/content/Context;F)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/download/filedownload/e/aux;->c(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_1
    return-void
.end method

.method public onError(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/nul;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/download/filedownload/e/aux;->e(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    return-void
.end method

.method public onStart(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    return-void
.end method
