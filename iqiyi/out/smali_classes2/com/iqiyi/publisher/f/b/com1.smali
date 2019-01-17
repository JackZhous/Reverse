.class public Lcom/iqiyi/publisher/f/b/com1;
.super Lcom/iqiyi/publisher/f/b/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/publisher/f/b/prn",
        "<",
        "Lcom/iqiyi/publisher/f/a/prn",
        "<",
        "Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/f/b/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public bb(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/f/a/prn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/iqiyi/publisher/f/a/prn",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/iqiyi/publisher/f/a/prn;

    invoke-direct {v2}, Lcom/iqiyi/publisher/f/a/prn;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "album"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string/jumbo v5, "remaining"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/iqiyi/publisher/f/a/prn;->fQ(Z)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;

    invoke-direct {v5}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;-><init>()V

    const-string/jumbo v6, "count"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->setCount(I)V

    const-string/jumbo v6, "cover"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->je(Ljava/lang/String;)V

    const-string/jumbo v6, "createTime"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->du(J)V

    const-string/jumbo v6, "description"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v6, "title"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->e(J)V

    const-string/jumbo v6, "image"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;->rQ(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/iqiyi/publisher/f/a/prn;->aQ(Ljava/util/List;)V

    return-object v2
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/f/b/com1;->bb(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/f/a/prn;

    move-result-object v0

    return-object v0
.end method
