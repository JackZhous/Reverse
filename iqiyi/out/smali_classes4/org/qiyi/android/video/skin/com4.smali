.class Lorg/qiyi/android/video/skin/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hXB:Lorg/qiyi/android/video/skin/com2;

.field final synthetic hXC:Lorg/qiyi/android/video/skin/com6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/skin/com2;Lorg/qiyi/android/video/skin/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/com4;->hXB:Lorg/qiyi/android/video/skin/com2;

    iput-object p2, p0, Lorg/qiyi/android/video/skin/com4;->hXC:Lorg/qiyi/android/video/skin/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    const-string/jumbo v0, "DubiSkinController"

    const-string/jumbo v1, "requestSkinInfo # success "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/skin/com4;->hXB:Lorg/qiyi/android/video/skin/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/skin/com4;->hXC:Lorg/qiyi/android/video/skin/com6;

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/video/skin/com2;->a(Lorg/qiyi/android/video/skin/com2;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/android/video/skin/com6;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DubiSkinController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const-string/jumbo v0, "DubiSkinController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "requestSkinInfo # failed "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/skin/com4;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
