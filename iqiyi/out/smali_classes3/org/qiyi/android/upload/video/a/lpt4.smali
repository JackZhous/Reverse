.class Lorg/qiyi/android/upload/video/a/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/upload/video/a/com8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hiS:Ljava/util/concurrent/CountDownLatch;

.field final synthetic hiT:Lorg/qiyi/android/upload/video/a/lpt2;

.field final synthetic hiU:Lorg/qiyi/android/upload/video/a/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/a/lpt2;Lorg/qiyi/android/upload/video/a/com8;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/a/lpt4;->hiT:Lorg/qiyi/android/upload/video/a/lpt2;

    iput-object p2, p0, Lorg/qiyi/android/upload/video/a/lpt4;->hiU:Lorg/qiyi/android/upload/video/a/com8;

    iput-object p3, p0, Lorg/qiyi/android/upload/video/a/lpt4;->hiS:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/upload/video/a/com8;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "PPQ_PPQUploadController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPPQRequestUpload # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/a/com8;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt4;->hiU:Lorg/qiyi/android/upload/video/a/com8;

    iget-object v1, p1, Lorg/qiyi/android/upload/video/a/com8;->code:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/upload/video/a/com8;->code:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt4;->hiU:Lorg/qiyi/android/upload/video/a/com8;

    iget-object v1, p1, Lorg/qiyi/android/upload/video/a/com8;->cWC:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/upload/video/a/com8;->cWC:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt4;->hiU:Lorg/qiyi/android/upload/video/a/com8;

    iget-object v1, p1, Lorg/qiyi/android/upload/video/a/com8;->hiO:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/upload/video/a/com8;->hiO:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt4;->hiU:Lorg/qiyi/android/upload/video/a/com8;

    iget-object v1, p1, Lorg/qiyi/android/upload/video/a/com8;->hiP:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/upload/video/a/com8;->hiP:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt4;->hiS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    const-string/jumbo v0, "PPQ_PPQUploadController"

    const-string/jumbo v1, "onPPQRequestUpload # failed !!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt4;->hiS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/upload/video/a/com8;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/upload/video/a/lpt4;->b(Lorg/qiyi/android/upload/video/a/com8;)V

    return-void
.end method
