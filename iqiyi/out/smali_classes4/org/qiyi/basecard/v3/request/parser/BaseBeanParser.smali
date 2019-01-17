.class public abstract Lorg/qiyi/basecard/v3/request/parser/BaseBeanParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "T:",
        "Lorg/qiyi/basecard/v3/request/bean/ResponseBean",
        "<TD;>;>",
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
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
.method public bridge synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/request/parser/BaseBeanParser;->convert([BLjava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/ResponseBean;

    move-result-object v0

    return-object v0
.end method

.method public convert([BLjava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/ResponseBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/request/parser/BaseBeanParser;->parse(Lorg/json/JSONObject;)Lorg/qiyi/basecard/v3/request/bean/ResponseBean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/basecard/v3/request/bean/ResponseBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/request/parser/BaseBeanParser;->isSuccessData(Lorg/qiyi/basecard/v3/request/bean/ResponseBean;)Z

    move-result v0

    return v0
.end method

.method public isSuccessData(Lorg/qiyi/basecard/v3/request/bean/ResponseBean;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract newInstance()Lorg/qiyi/basecard/v3/request/bean/ResponseBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public parse(Lorg/json/JSONObject;)Lorg/qiyi/basecard/v3/request/bean/ResponseBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/request/parser/BaseBeanParser;->newInstance()Lorg/qiyi/basecard/v3/request/bean/ResponseBean;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    const-string/jumbo v3, "code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    iput-object v0, v2, Lorg/qiyi/basecard/v3/request/bean/ResponseBean;->code:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/basecard/v3/request/bean/ResponseBean;->msg:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/request/parser/BaseBeanParser;->parseData(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/basecard/v3/request/bean/ResponseBean;->data:Ljava/lang/Object;

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method protected abstract parseData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TD;"
        }
    .end annotation
.end method
