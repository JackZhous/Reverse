.class abstract Lcom/iqiyi/danmaku/redpacket/a/a/com6;
.super Lcom/iqiyi/danmaku/redpacket/com3;


# instance fields
.field final synthetic akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com6;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/com3;-><init>()V

    return-void
.end method

.method private bN(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/danmaku/redpacket/c/con;

    invoke-direct {v4}, Lcom/iqiyi/danmaku/redpacket/c/con;-><init>()V

    const-string/jumbo v5, "province"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/danmaku/redpacket/c/con;->aD(J)V

    const-string/jumbo v5, "city"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/danmaku/redpacket/c/con;->aE(J)V

    const-string/jumbo v5, "district"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/danmaku/redpacket/c/con;->aF(J)V

    const-string/jumbo v5, "county"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/danmaku/redpacket/c/con;->aG(J)V

    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/danmaku/redpacket/c/con;->setName(Ljava/lang/String;)V

    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/danmaku/redpacket/c/con;->setType(I)V

    const-string/jumbo v5, "directly"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/danmaku/redpacket/c/con;->df(I)V

    const-string/jumbo v5, "districtId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/danmaku/redpacket/c/con;->aH(J)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation
.end method

.method protected u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/iqiyi/danmaku/redpacket/a/a/com6;->bN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com6;->onSuccess(Ljava/util/List;)V

    return-void
.end method
