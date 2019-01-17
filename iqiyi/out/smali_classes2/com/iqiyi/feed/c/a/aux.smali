.class public Lcom/iqiyi/feed/c/a/aux;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/feed/entity/aux;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lorg/json/JSONObject;)Lcom/iqiyi/feed/entity/aux;
    .locals 8

    if-eqz p1, :cond_2

    new-instance v1, Lcom/iqiyi/feed/entity/aux;

    invoke-direct {v1}, Lcom/iqiyi/feed/entity/aux;-><init>()V

    const-string/jumbo v0, "total"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/entity/aux;->dv(I)V

    const-string/jumbo v0, "hasNextPage"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/entity/aux;->bq(Z)V

    const-string/jumbo v0, "admirers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;-><init>()V

    const-string/jumbo v5, "uid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->X(J)V

    const-string/jumbo v5, "nickname"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->bd(Ljava/lang/String;)V

    const-string/jumbo v5, "icon"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->setIcon(Ljava/lang/String;)V

    const-string/jumbo v5, "age"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->ic(I)V

    const-string/jumbo v5, "sex"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->id(I)V

    invoke-virtual {v1, v4}, Lcom/iqiyi/feed/entity/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/c/a/aux;->J(Lorg/json/JSONObject;)Lcom/iqiyi/feed/entity/aux;

    move-result-object v0

    return-object v0
.end method
