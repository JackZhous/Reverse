.class public abstract Lorg/qiyi/net/callback/BaseHttpCallBack;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/net/callback/BaseHttpCallBack;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lorg/qiyi/net/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Response",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lorg/qiyi/net/Response;->cacheEntry:Lorg/qiyi/net/b/con;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/net/Response;->cacheEntry:Lorg/qiyi/net/b/con;

    iget-object v0, v0, Lorg/qiyi/net/b/con;->responseHeaders:Ljava/util/Map;

    :cond_0
    iget-object v1, p1, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/net/callback/BaseHttpCallBack;->onResponse(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
