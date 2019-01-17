.class final Lcom/iqiyi/circle/d/com2;
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
.field final synthetic JW:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/d/com2;->JW:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hF(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "waitingDrawCount"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/circle/d/com2;->JW:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/d/com2;->JW:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;

    const-string/jumbo v2, "response data invalid"

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "response error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/d/com2;->JW:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/com2;->a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;)V

    return-void
.end method
