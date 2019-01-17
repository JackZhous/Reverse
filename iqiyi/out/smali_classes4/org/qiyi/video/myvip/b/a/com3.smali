.class public Lorg/qiyi/video/myvip/b/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/video/myvip/b/lpt3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fp(Lorg/json/JSONObject;)Lorg/qiyi/video/myvip/b/lpt3;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/video/myvip/b/lpt3;

    invoke-direct {v1}, Lorg/qiyi/video/myvip/b/lpt3;-><init>()V

    const-string/jumbo v0, "code"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/video/myvip/b/lpt3;->code:I

    const-string/jumbo v0, "privilegeInfo"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "items"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/qiyi/video/myvip/b/lpt3;->items:Ljava/util/List;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lorg/qiyi/video/myvip/b/lpt5;

    invoke-direct {v5}, Lorg/qiyi/video/myvip/b/lpt5;-><init>()V

    const-string/jumbo v6, "img"

    invoke-static {v4, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/myvip/b/lpt5;->img:Ljava/lang/String;

    const-string/jumbo v6, "description"

    invoke-static {v4, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/qiyi/video/myvip/b/lpt5;->description:Ljava/lang/String;

    iget-object v4, v1, Lorg/qiyi/video/myvip/b/lpt3;->items:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "buy"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lorg/qiyi/video/myvip/b/lpt4;

    invoke-direct {v2}, Lorg/qiyi/video/myvip/b/lpt4;-><init>()V

    iput-object v2, v1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    iget-object v2, v1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    const-string/jumbo v3, "discount_price"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt4;->jzm:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    const-string/jumbo v3, "discount_unit"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt4;->jzn:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    const-string/jumbo v3, "origin_price"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt4;->jzo:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    const-string/jumbo v3, "price_per_desc"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt4;->jzp:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    const-string/jumbo v3, "fc"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt4;->fc:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/video/myvip/b/lpt3;->jzl:Lorg/qiyi/video/myvip/b/lpt4;

    const-string/jumbo v3, "h5_url"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/video/myvip/b/lpt4;->h5_url:Ljava/lang/String;

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public X([BLjava/lang/String;)Lorg/qiyi/video/myvip/b/lpt3;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/myvip/b/a/com3;->fp(Lorg/json/JSONObject;)Lorg/qiyi/video/myvip/b/lpt3;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/qiyi/video/myvip/b/lpt3;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/myvip/b/a/com3;->X([BLjava/lang/String;)Lorg/qiyi/video/myvip/b/lpt3;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/myvip/b/lpt3;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/b/a/com3;->c(Lorg/qiyi/video/myvip/b/lpt3;)Z

    move-result v0

    return v0
.end method
