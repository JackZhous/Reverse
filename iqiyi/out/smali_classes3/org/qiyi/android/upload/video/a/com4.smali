.class final Lorg/qiyi/android/upload/video/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/upload/video/a/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hiN:Lorg/qiyi/android/upload/video/a/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/a/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/a/com4;->hiN:Lorg/qiyi/android/upload/video/a/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/upload/video/a/con;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "PPQ_PPQDataTaskController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getToken # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/a/con;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/com4;->hiN:Lorg/qiyi/android/upload/video/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/com4;->hiN:Lorg/qiyi/android/upload/video/a/nul;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/upload/video/a/nul;->q(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    const-string/jumbo v0, "PPQ_PPQDataTaskController"

    const-string/jumbo v1, "getToken # failed !!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/com4;->hiN:Lorg/qiyi/android/upload/video/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/com4;->hiN:Lorg/qiyi/android/upload/video/a/nul;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/upload/video/a/nul;->r(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/upload/video/a/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/upload/video/a/com4;->b(Lorg/qiyi/android/upload/video/a/con;)V

    return-void
.end method
