.class public Lorg/qiyi/video/page/localsite/b/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/video/page/localsite/b/aux;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fA(Lorg/json/JSONObject;)Lorg/qiyi/video/page/localsite/b/con;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/qiyi/video/page/localsite/b/con;

    invoke-direct {v1}, Lorg/qiyi/video/page/localsite/b/con;-><init>()V

    const-string/jumbo v2, "prefix_name"

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/page/localsite/b/con;->jBK:Ljava/lang/String;

    const-string/jumbo v2, "cites"

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lorg/qiyi/video/page/localsite/b/a/aux;->u(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/page/localsite/b/con;->jBL:Ljava/util/List;

    move-object v0, v1

    goto :goto_0
.end method

.method private fz(Lorg/json/JSONObject;)Lorg/qiyi/video/page/localsite/b/nul;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "category_id"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "name_cn"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "name_tw"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "city_name_cn"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "order_id"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "code_id"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lorg/qiyi/video/page/localsite/b/nul;

    invoke-direct/range {v0 .. v8}, Lorg/qiyi/video/page/localsite/b/nul;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private u(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/page/localsite/b/nul;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/qiyi/video/page/localsite/b/a/aux;->fz(Lorg/json/JSONObject;)Lorg/qiyi/video/page/localsite/b/nul;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private v(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/page/localsite/b/con;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/qiyi/video/page/localsite/b/a/aux;->fA(Lorg/json/JSONObject;)Lorg/qiyi/video/page/localsite/b/con;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public ae([BLjava/lang/String;)Lorg/qiyi/video/page/localsite/b/aux;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/localsite/b/a/aux;->fy(Lorg/json/JSONObject;)Lorg/qiyi/video/page/localsite/b/aux;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/qiyi/video/page/localsite/b/aux;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/localsite/b/a/aux;->ae([BLjava/lang/String;)Lorg/qiyi/video/page/localsite/b/aux;

    move-result-object v0

    return-object v0
.end method

.method public fy(Lorg/json/JSONObject;)Lorg/qiyi/video/page/localsite/b/aux;
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "code"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v1, "current"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/localsite/b/a/aux;->fz(Lorg/json/JSONObject;)Lorg/qiyi/video/page/localsite/b/nul;

    move-result-object v2

    const-string/jumbo v1, "guess"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/localsite/b/a/aux;->fz(Lorg/json/JSONObject;)Lorg/qiyi/video/page/localsite/b/nul;

    move-result-object v1

    const-string/jumbo v4, "data"

    invoke-static {p1, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-direct {p0, v4}, Lorg/qiyi/video/page/localsite/b/a/aux;->v(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v4, Lorg/qiyi/video/page/localsite/b/aux;

    invoke-direct {v4, v3, v2, v1, v0}, Lorg/qiyi/video/page/localsite/b/aux;-><init>(ILorg/qiyi/video/page/localsite/b/nul;Lorg/qiyi/video/page/localsite/b/nul;Ljava/util/List;)V

    return-object v4

    :cond_1
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/page/localsite/b/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/localsite/b/a/aux;->b(Lorg/qiyi/video/page/localsite/b/aux;)Z

    move-result v0

    return v0
.end method
