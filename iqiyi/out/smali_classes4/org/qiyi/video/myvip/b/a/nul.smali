.class public Lorg/qiyi/video/myvip/b/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/video/myvip/b/com4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "http://iface2.iqiyi.com/aggregate/3.0/manage_monthly_payment"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fl(Lorg/json/JSONObject;)Lorg/qiyi/video/myvip/b/com4;
    .locals 8

    const/4 v1, 0x0

    new-instance v2, Lorg/qiyi/video/myvip/b/com4;

    invoke-direct {v2}, Lorg/qiyi/video/myvip/b/com4;-><init>()V

    const-string/jumbo v0, "monthlyPaymentInfo"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "monthlyPaymentPrivilegeItems"

    invoke-static {v3, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lorg/qiyi/video/myvip/b/com4;->hFX:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Lorg/qiyi/video/myvip/b/com5;

    invoke-direct {v6}, Lorg/qiyi/video/myvip/b/com5;-><init>()V

    const-string/jumbo v7, "focus"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/video/myvip/b/com5;->hGa:Ljava/lang/String;

    const-string/jumbo v7, "icon"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/video/myvip/b/com5;->icon:Ljava/lang/String;

    const-string/jumbo v7, "shortTitle"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lorg/qiyi/video/myvip/b/com5;->title:Ljava/lang/String;

    iget-object v5, v2, Lorg/qiyi/video/myvip/b/com4;->hFX:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "monthlyPaymentWelfareItems"

    invoke-static {v3, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/com4;->hFY:Ljava/util/List;

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lorg/qiyi/video/myvip/b/com6;

    invoke-direct {v4}, Lorg/qiyi/video/myvip/b/com6;-><init>()V

    const-string/jumbo v5, "img"

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/myvip/b/com6;->img:Ljava/lang/String;

    const-string/jumbo v5, "shortTitle"

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/myvip/b/com6;->shortTitle:Ljava/lang/String;

    const-string/jumbo v5, "url"

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/qiyi/video/myvip/b/com6;->url:Ljava/lang/String;

    iget-object v3, v2, Lorg/qiyi/video/myvip/b/com4;->hFY:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public T([BLjava/lang/String;)Lorg/qiyi/video/myvip/b/com4;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/myvip/b/a/nul;->fl(Lorg/json/JSONObject;)Lorg/qiyi/video/myvip/b/com4;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/qiyi/video/myvip/b/com4;)Z
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

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/myvip/b/a/nul;->T([BLjava/lang/String;)Lorg/qiyi/video/myvip/b/com4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/myvip/b/com4;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/b/a/nul;->b(Lorg/qiyi/video/myvip/b/com4;)Z

    move-result v0

    return v0
.end method
