.class final Lcom/iqiyi/circle/d/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic BF:Lorg/qiyi/net/callback/IHttpCallback;


# direct methods
.method constructor <init>(Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/b/com4;->BF:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->m(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->aam()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/d/b/com4;->BF:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-interface {v1, v0}, Lorg/qiyi/net/callback/IHttpCallback;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/d/b/com4;->BF:Lorg/qiyi/net/callback/IHttpCallback;

    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v2, "error"

    invoke-direct {v1, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/qiyi/net/callback/IHttpCallback;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lcom/iqiyi/circle/d/b/com4;->BF:Lorg/qiyi/net/callback/IHttpCallback;

    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v2, "error"

    invoke-direct {v1, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/qiyi/net/callback/IHttpCallback;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/b/com4;->a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;)V

    return-void
.end method
