.class Lorg/qiyi/android/coreplayer/bigcore/update/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/aux;


# instance fields
.field final synthetic gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/bigcore/update/a;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/b;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">>onAbort"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">>onComplete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/b;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-static {v0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->a(Lorg/qiyi/android/coreplayer/bigcore/update/a;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public onDownloading(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">>onDownloading>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPercent()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/b;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->a(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Lorg/qiyi/android/coreplayer/bigcore/update/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/b;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->a(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Lorg/qiyi/android/coreplayer/bigcore/update/com2;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getCompleteSize()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/coreplayer/bigcore/update/com2;->E(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onError(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">>onError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/b;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->a(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Lorg/qiyi/android/coreplayer/bigcore/update/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/b;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->a(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Lorg/qiyi/android/coreplayer/bigcore/update/com2;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->wZ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/coreplayer/bigcore/update/com2;->aB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">>onStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
