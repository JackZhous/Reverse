.class final Lorg/qiyi/video/collection/a/b/b/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jjS:Lorg/qiyi/video/collection/a/b/b/lpt6;


# direct methods
.method constructor <init>(Lorg/qiyi/video/collection/a/b/b/lpt6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/b/lpt1;->jjS:Lorg/qiyi/video/collection/a/b/b/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/video/collection/a/b/b/aux;->fa(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/b/lpt1;->jjS:Lorg/qiyi/video/collection/a/b/b/lpt6;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/b/lpt1;->jjS:Lorg/qiyi/video/collection/a/b/b/lpt6;

    invoke-interface {v1, v0}, Lorg/qiyi/video/collection/a/b/b/lpt6;->onSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt1;->jjS:Lorg/qiyi/video/collection/a/b/b/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt1;->jjS:Lorg/qiyi/video/collection/a/b/b/lpt6;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/video/collection/a/b/b/lpt6;->yP(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/a/b/b/lpt1;->E(Lorg/json/JSONObject;)V

    return-void
.end method
