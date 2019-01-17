.class Lorg/qiyi/android/coreplayer/bigcore/update/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ecU:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

.field final synthetic gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/bigcore/update/a;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/c;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    iput-object p2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/c;->ecU:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/c;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->d(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Lorg/qiyi/android/coreplayer/bigcore/update/com9;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/c;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->b(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/c;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-static {v2}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->c(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/coreplayer/bigcore/update/com9;->a(Ljava/lang/String;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/c;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->a(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Lorg/qiyi/android/coreplayer/bigcore/update/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/c;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->a(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Lorg/qiyi/android/coreplayer/bigcore/update/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/c;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->c(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->downloadUrl:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/c;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-static {v2}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->b(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/coreplayer/bigcore/update/com2;->dr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/c;->gOm:Lorg/qiyi/android/coreplayer/bigcore/update/a;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/a;->a(Lorg/qiyi/android/coreplayer/bigcore/update/a;)Lorg/qiyi/android/coreplayer/bigcore/update/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/c;->ecU:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/c;->ecU:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Verify failed!"

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/coreplayer/bigcore/update/com2;->aB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
