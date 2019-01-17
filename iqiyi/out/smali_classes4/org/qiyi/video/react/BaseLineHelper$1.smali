.class final Lorg/qiyi/video/react/BaseLineHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$request:Lorg/qiyi/net/Request;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Lorg/qiyi/net/Request;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/BaseLineHelper$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lorg/qiyi/video/react/BaseLineHelper$1;->val$request:Lorg/qiyi/net/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineHelper$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineHelper$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/react/BaseLineHelper;->access$000()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/react/BaseLineHelper$1;->val$request:Lorg/qiyi/net/Request;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/react/BaseLineHelper$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineHelper$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineHelper$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/react/BaseLineHelper;->access$000()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/react/BaseLineHelper$1;->val$request:Lorg/qiyi/net/Request;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
