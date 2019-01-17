.class public Lorg/qiyi/basecore/card/request/parser/SimpleResponseParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/basecore/card/request/bean/SimpleResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/request/bean/SimpleResponse;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/request/bean/SimpleResponse;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/request/bean/SimpleResponse;-><init>()V

    iput-object v0, v1, Lorg/qiyi/basecore/card/request/bean/SimpleResponse;->code:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "msg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecore/card/request/bean/SimpleResponse;->msg:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/card/request/parser/SimpleResponseParser;->convert([BLjava/lang/String;)Lorg/qiyi/basecore/card/request/bean/SimpleResponse;

    move-result-object v0

    return-object v0
.end method

.method public convert([BLjava/lang/String;)Lorg/qiyi/basecore/card/request/bean/SimpleResponse;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/request/parser/SimpleResponseParser;->parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/request/bean/SimpleResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/basecore/card/request/bean/SimpleResponse;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/request/parser/SimpleResponseParser;->isSuccessData(Lorg/qiyi/basecore/card/request/bean/SimpleResponse;)Z

    move-result v0

    return v0
.end method

.method public isSuccessData(Lorg/qiyi/basecore/card/request/bean/SimpleResponse;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected parse(Ljava/lang/String;)Lorg/qiyi/basecore/card/request/bean/SimpleResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/request/bean/SimpleResponse;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/card/request/parser/SimpleResponseParser;->parseJson(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/request/bean/SimpleResponse;

    move-result-object v0

    return-object v0
.end method
