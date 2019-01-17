.class Lorg/qiyi/android/upload/video/a/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/upload/video/a/lpt1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hiT:Lorg/qiyi/android/upload/video/a/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/a/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/a/lpt8;->hiT:Lorg/qiyi/android/upload/video/a/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/upload/video/a/lpt1;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "PPQ_PPQUploadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateOpenState # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/a/lpt1;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    const-string/jumbo v0, "PPQ_PPQUploadController"

    const-string/jumbo v1, "updateOpenState # failed !!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/upload/video/a/lpt1;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/upload/video/a/lpt8;->b(Lorg/qiyi/android/upload/video/a/lpt1;)V

    return-void
.end method
