.class Lorg/qiyi/android/video/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/corejar/model/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hvt:Lorg/qiyi/android/video/c/com4;

.field final synthetic hvu:Lorg/qiyi/android/video/c/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/c/com2;Lorg/qiyi/android/video/c/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/c/com3;->hvu:Lorg/qiyi/android/video/c/com2;

    iput-object p2, p0, Lorg/qiyi/android/video/c/com3;->hvt:Lorg/qiyi/android/video/c/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/corejar/model/ao;)V
    .locals 4

    const-string/jumbo v0, "FilmSubscriptController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "result:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/c/com3;->hvt:Lorg/qiyi/android/video/c/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/c/com3;->hvt:Lorg/qiyi/android/video/c/com4;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/c/com4;->a(Lorg/qiyi/android/corejar/model/ao;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/c/com3;->hvt:Lorg/qiyi/android/video/c/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/c/com3;->hvt:Lorg/qiyi/android/video/c/com4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/c/com4;->a(Lorg/qiyi/android/corejar/model/ao;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/corejar/model/ao;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/c/com3;->b(Lorg/qiyi/android/corejar/model/ao;)V

    return-void
.end method
