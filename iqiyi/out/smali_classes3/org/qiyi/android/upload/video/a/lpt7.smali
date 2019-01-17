.class Lorg/qiyi/android/upload/video/a/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/upload/video/a/com6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hiN:Lorg/qiyi/android/upload/video/a/nul;

.field final synthetic hiT:Lorg/qiyi/android/upload/video/a/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/a/lpt2;Lorg/qiyi/android/upload/video/a/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/a/lpt7;->hiT:Lorg/qiyi/android/upload/video/a/lpt2;

    iput-object p2, p0, Lorg/qiyi/android/upload/video/a/lpt7;->hiN:Lorg/qiyi/android/upload/video/a/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/upload/video/a/com6;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt7;->hiN:Lorg/qiyi/android/upload/video/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt7;->hiN:Lorg/qiyi/android/upload/video/a/nul;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/upload/video/a/nul;->q(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt7;->hiN:Lorg/qiyi/android/upload/video/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/a/lpt7;->hiN:Lorg/qiyi/android/upload/video/a/nul;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/upload/video/a/nul;->r(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/upload/video/a/com6;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/upload/video/a/lpt7;->b(Lorg/qiyi/android/upload/video/a/com6;)V

    return-void
.end method
