.class public Lcom/iqiyi/hcim/entity/HttpResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private code:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private successCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/iqiyi/hcim/entity/HttpResult;->fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public static fill(Lorg/json/JSONObject;Lcom/iqiyi/hcim/http/ResponseParser;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/iqiyi/hcim/http/ResponseParser",
            "<TB;>;)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/hcim/entity/HttpResult;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HttpResult;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setCode(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    :cond_0
    const-string/jumbo v1, "msg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "msg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    :cond_1
    const-string/jumbo v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setData(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HttpResult;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/iqiyi/hcim/http/ResponseParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/HttpResult;->setBody(Ljava/lang/Object;)Lcom/iqiyi/hcim/entity/HttpResult;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HttpResult;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HttpResult;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HttpResult;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HttpResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HttpResult;->successCode:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HttpResult;->successCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/entity/HttpResult$ResultCode;->A00000:Lcom/iqiyi/hcim/entity/HttpResult$ResultCode;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/HttpResult$ResultCode;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/HttpResult;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HttpResult;->successCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/HttpResult;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBody(Ljava/lang/Object;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HttpResult;->body:Ljava/lang/Object;

    return-object p0
.end method

.method public setCode(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HttpResult;->code:Ljava/lang/String;

    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HttpResult;->data:Ljava/lang/String;

    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HttpResult;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public setSuccessCode(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/HttpResult;->successCode:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "code"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/HttpResult;->code:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "msg"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/HttpResult;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/HttpResult;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/json/HCJsonUtils;->parseJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
