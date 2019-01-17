.class Lorg/qiyi/android/video/skin/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/skin/lpt2;


# instance fields
.field final synthetic hXB:Lorg/qiyi/android/video/skin/com2;

.field final synthetic hXD:Lorg/qiyi/video/module/client/exbean/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/skin/com2;Lorg/qiyi/video/module/client/exbean/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/com5;->hXB:Lorg/qiyi/android/video/skin/com2;

    iput-object p2, p0, Lorg/qiyi/android/video/skin/com5;->hXD:Lorg/qiyi/video/module/client/exbean/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v0, "DubiSkinController"

    const-string/jumbo v1, "onDownloadCompleted"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/com5;->hXD:Lorg/qiyi/video/module/client/exbean/con;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/client/exbean/con;->localPath:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/skin/com5;->hXB:Lorg/qiyi/android/video/skin/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/com5;->hXD:Lorg/qiyi/video/module/client/exbean/con;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/skin/com2;->a(Lorg/qiyi/android/video/skin/com2;Lorg/qiyi/video/module/client/exbean/con;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/com5;->hXB:Lorg/qiyi/android/video/skin/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/com5;->hXD:Lorg/qiyi/video/module/client/exbean/con;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/skin/com2;->a(Lorg/qiyi/video/module/client/exbean/con;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DubiSkinController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onDownloadCompleted error # "

    aput-object v3, v2, v4

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

    const-string/jumbo v0, "DubiSkinController"

    const-string/jumbo v1, "onDownloadFailed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
