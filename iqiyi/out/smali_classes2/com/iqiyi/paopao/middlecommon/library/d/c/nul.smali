.class final Lcom/iqiyi/paopao/middlecommon/library/d/c/nul;
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
.field final synthetic BF:Lorg/qiyi/net/callback/IHttpCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/nul;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/nul;->BF:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/nul;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/c/aux;->fd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/nul;->BF:Lorg/qiyi/net/callback/IHttpCallback;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " http_response error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/nul;->BF:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-interface {v0, p1}, Lorg/qiyi/net/callback/IHttpCallback;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/c/nul;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/nul;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/c/aux;->fd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/nul;->BF:Lorg/qiyi/net/callback/IHttpCallback;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " http_response data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->z(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->setCode(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->setData(Ljava/lang/Object;)V

    :cond_3
    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->setMessage(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/nul;->BF:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-interface {v1, v0}, Lorg/qiyi/net/callback/IHttpCallback;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/c/nul;->BF:Lorg/qiyi/net/callback/IHttpCallback;

    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v2, "response data invalid"

    invoke-direct {v1, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/qiyi/net/callback/IHttpCallback;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method
