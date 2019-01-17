.class Lorg/qiyi/android/video/activitys/fragment/olympic/nul;
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
.field final synthetic hro:Lorg/qiyi/android/video/activitys/fragment/olympic/com2;

.field final synthetic hrp:Lorg/qiyi/android/video/activitys/fragment/olympic/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/olympic/aux;Lorg/qiyi/android/video/activitys/fragment/olympic/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/nul;->hrp:Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/nul;->hro:Lorg/qiyi/android/video/activitys/fragment/olympic/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/nul;->hro:Lorg/qiyi/android/video/activitys/fragment/olympic/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/nul;->hro:Lorg/qiyi/android/video/activitys/fragment/olympic/com2;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/com2;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/nul;->hro:Lorg/qiyi/android/video/activitys/fragment/olympic/com2;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/net/exception/HttpException;->networkResponse:Lorg/qiyi/net/a/aux;

    iget v0, v0, Lorg/qiyi/net/a/aux;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/nul;->hro:Lorg/qiyi/android/video/activitys/fragment/olympic/com2;

    invoke-interface {v0, v2, v2}, Lorg/qiyi/android/video/activitys/fragment/olympic/com2;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/nul;->hro:Lorg/qiyi/android/video/activitys/fragment/olympic/com2;

    invoke-interface {v0, v2, p1}, Lorg/qiyi/android/video/activitys/fragment/olympic/com2;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/olympic/nul;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
