.class public Lorg/qiyi/basecore/card/request/parser/GoodsPartnerParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/basecore/card/request/bean/GoodsPartner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseGoodsSetData(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/request/bean/GoodsPartner$Data;
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/card/request/bean/GoodsPartner$Data;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/request/bean/GoodsPartner$Data;-><init>()V

    const-string/jumbo v1, "partner"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "partner"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/request/bean/GoodsPartner$Data;->partner:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "partner_order_no"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "partner_order_no"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/request/bean/GoodsPartner$Data;->partner_order_no:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/card/request/parser/GoodsPartnerParser;->convert([BLjava/lang/String;)Lorg/qiyi/basecore/card/request/bean/GoodsPartner;

    move-result-object v0

    return-object v0
.end method

.method public convert([BLjava/lang/String;)Lorg/qiyi/basecore/card/request/bean/GoodsPartner;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/request/parser/GoodsPartnerParser;->parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/request/bean/GoodsPartner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/basecore/card/request/bean/GoodsPartner;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/request/parser/GoodsPartnerParser;->isSuccessData(Lorg/qiyi/basecore/card/request/bean/GoodsPartner;)Z

    move-result v0

    return v0
.end method

.method public isSuccessData(Lorg/qiyi/basecore/card/request/bean/GoodsPartner;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/request/bean/GoodsPartner;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string/jumbo v0, ""

    const-string/jumbo v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/qiyi/basecore/card/request/bean/GoodsPartner;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/request/bean/GoodsPartner;-><init>()V

    iput-object v0, v1, Lorg/qiyi/basecore/card/request/bean/GoodsPartner;->code:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecore/card/request/bean/GoodsPartner;->msg:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/card/request/parser/GoodsPartnerParser;->parseGoodsSetData(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/request/bean/GoodsPartner$Data;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecore/card/request/bean/GoodsPartner;->data:Lorg/qiyi/basecore/card/request/bean/GoodsPartner$Data;

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
