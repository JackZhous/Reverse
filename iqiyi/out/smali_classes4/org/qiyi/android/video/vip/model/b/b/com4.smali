.class Lorg/qiyi/android/video/vip/model/b/b/com4;
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
.field final synthetic isq:Lorg/qiyi/android/video/vip/model/b/com2;

.field final synthetic ist:Lorg/qiyi/android/video/vip/model/b/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/model/b/b/aux;Lorg/qiyi/android/video/vip/model/b/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/model/b/b/com4;->ist:Lorg/qiyi/android/video/vip/model/b/b/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/model/b/b/com4;->isq:Lorg/qiyi/android/video/vip/model/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/b/com4;->isq:Lorg/qiyi/android/video/vip/model/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/b/com4;->isq:Lorg/qiyi/android/video/vip/model/b/com2;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/vip/model/b/com2;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/b/com4;->isq:Lorg/qiyi/android/video/vip/model/b/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/b/com4;->isq:Lorg/qiyi/android/video/vip/model/b/com2;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/vip/model/b/com2;->g(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/model/b/b/com4;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
