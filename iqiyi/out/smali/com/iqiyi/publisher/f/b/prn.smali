.class public abstract Lcom/iqiyi/publisher/f/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lcom/iqiyi/publisher/f/a/con",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aTC:Ljava/lang/String;

.field private mCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getHttpRequestString Json response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    :try_start_0
    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/f/b/prn;->mCode:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/f/b/prn;->aTC:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/publisher/f/a/con;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/publisher/f/b/prn;->i([BLjava/lang/String;)Lcom/iqiyi/publisher/f/a/con;

    move-result-object v0

    return-object v0
.end method

.method public i([BLjava/lang/String;)Lcom/iqiyi/publisher/f/a/con;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/publisher/f/a/con",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/f/b/prn;->S(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/f/b/prn;->parse(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/f/a/con;

    invoke-direct {v1}, Lcom/iqiyi/publisher/f/a/con;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/publisher/f/b/prn;->mCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/f/a/con;->setCode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/publisher/f/b/prn;->aTC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/f/a/con;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/f/a/con;->setData(Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/f/b/prn;->b(Lcom/iqiyi/publisher/f/a/con;)Z

    move-result v0

    return v0
.end method

.method public abstract parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method
