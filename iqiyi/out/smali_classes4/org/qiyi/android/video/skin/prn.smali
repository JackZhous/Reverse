.class Lorg/qiyi/android/video/skin/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/skin/lpt2;


# instance fields
.field final synthetic hXw:Lorg/qiyi/android/video/skin/aux;

.field final synthetic hXy:Lorg/qiyi/android/video/skin/lpt3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/skin/aux;Lorg/qiyi/android/video/skin/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/prn;->hXw:Lorg/qiyi/android/video/skin/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/skin/prn;->hXy:Lorg/qiyi/android/video/skin/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    const-string/jumbo v0, "CommonSkinController"

    const-string/jumbo v1, "onDownloadCompleted"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/prn;->hXy:Lorg/qiyi/android/video/skin/lpt3;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/skin/lpt3;->localPath:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/skin/prn;->hXw:Lorg/qiyi/android/video/skin/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/prn;->hXy:Lorg/qiyi/android/video/skin/lpt3;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/skin/aux;->a(Lorg/qiyi/android/video/skin/aux;Lorg/qiyi/android/video/skin/lpt3;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/prn;->hXw:Lorg/qiyi/android/video/skin/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/prn;->hXy:Lorg/qiyi/android/video/skin/lpt3;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/skin/aux;->b(Lorg/qiyi/android/video/skin/aux;Lorg/qiyi/android/video/skin/lpt3;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CommonSkinController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onDownloadCompleted error # "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public v(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 0

    return-void
.end method

.method public w(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    const-string/jumbo v0, "CommonSkinController"

    const-string/jumbo v1, "onDownloadFailed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
