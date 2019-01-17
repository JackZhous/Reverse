.class Lorg/qiyi/video/fragment/com5;
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
.field final synthetic gRc:Ljava/util/List;

.field final synthetic jkO:Lorg/qiyi/video/fragment/com7;

.field final synthetic jkP:Lorg/qiyi/video/fragment/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/video/fragment/com4;Ljava/util/List;Lorg/qiyi/video/fragment/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/fragment/com5;->jkP:Lorg/qiyi/video/fragment/com4;

    iput-object p2, p0, Lorg/qiyi/video/fragment/com5;->gRc:Ljava/util/List;

    iput-object p3, p0, Lorg/qiyi/video/fragment/com5;->jkO:Lorg/qiyi/video/fragment/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/fragment/com5;->jkP:Lorg/qiyi/video/fragment/com4;

    iget-object v1, p0, Lorg/qiyi/video/fragment/com5;->gRc:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/qiyi/video/fragment/com4;->a(Lorg/qiyi/video/fragment/com4;Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/com5;->jkO:Lorg/qiyi/video/fragment/com7;

    iget-object v1, p0, Lorg/qiyi/video/fragment/com5;->gRc:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/video/fragment/com7;->onSuccess(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/com5;->jkO:Lorg/qiyi/video/fragment/com7;

    invoke-interface {v0}, Lorg/qiyi/video/fragment/com7;->onFail()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/com5;->jkO:Lorg/qiyi/video/fragment/com7;

    invoke-interface {v0}, Lorg/qiyi/video/fragment/com7;->onFail()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/fragment/com5;->E(Lorg/json/JSONObject;)V

    return-void
.end method
