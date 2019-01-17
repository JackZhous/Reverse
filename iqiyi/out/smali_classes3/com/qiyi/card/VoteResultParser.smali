.class public Lcom/qiyi/card/VoteResultParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/basecore/card/model/VoteResult;",
        ">;"
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

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/VoteResultParser;->convert([BLjava/lang/String;)Lorg/qiyi/basecore/card/model/VoteResult;

    move-result-object v0

    return-object v0
.end method

.method public convert([BLjava/lang/String;)Lorg/qiyi/basecore/card/model/VoteResult;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/card/VoteResultParser;->parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/VoteResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/basecore/card/model/VoteResult;

    invoke-virtual {p0, p1}, Lcom/qiyi/card/VoteResultParser;->isSuccessData(Lorg/qiyi/basecore/card/model/VoteResult;)Z

    move-result v0

    return v0
.end method

.method public isSuccessData(Lorg/qiyi/basecore/card/model/VoteResult;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/VoteResult;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/card/tool/VoteResultJsonParser;->parseResult(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/VoteResult;

    move-result-object v0

    return-object v0
.end method
