.class Lorg/qiyi/android/video/vip/model/b/con;
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
.field final synthetic isi:Lorg/qiyi/android/video/vip/model/b/prn;

.field final synthetic isj:Lorg/qiyi/android/video/vip/model/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/model/b/aux;Lorg/qiyi/android/video/vip/model/b/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/model/b/con;->isj:Lorg/qiyi/android/video/vip/model/b/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/model/b/con;->isi:Lorg/qiyi/android/video/vip/model/b/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/con;->isi:Lorg/qiyi/android/video/vip/model/b/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/con;->isi:Lorg/qiyi/android/video/vip/model/b/prn;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/qiyi/android/video/vip/model/b/prn;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/con;->isi:Lorg/qiyi/android/video/vip/model/b/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/model/b/con;->isi:Lorg/qiyi/android/video/vip/model/b/prn;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/qiyi/android/video/vip/model/b/prn;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/model/b/con;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
