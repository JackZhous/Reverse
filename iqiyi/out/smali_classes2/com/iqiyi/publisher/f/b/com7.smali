.class public Lcom/iqiyi/publisher/f/b/com7;
.super Lcom/iqiyi/publisher/f/b/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/publisher/f/b/prn",
        "<",
        "Lcom/iqiyi/publisher/f/a/nul",
        "<",
        "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
        "Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;",
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
.method public ba(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/f/a/nul;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/iqiyi/publisher/f/a/nul",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            "Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    new-instance v2, Lcom/iqiyi/publisher/f/a/nul;

    invoke-direct {v2}, Lcom/iqiyi/publisher/f/a/nul;-><init>()V

    const-string/jumbo v3, "remaining"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/iqiyi/publisher/f/a/nul;->fQ(Z)V

    const-string/jumbo v0, "sampleVideo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;

    invoke-direct {v3}, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;-><init>()V

    if-eqz v0, :cond_0

    const-string/jumbo v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v4, "description"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v4, "feedId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->bn(J)V

    const-string/jumbo v4, "cover"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;->rP(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v3}, Lcom/iqiyi/publisher/f/a/nul;->setObject(Ljava/lang/Object;)V

    const-string/jumbo v0, "material"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/publisher/f/b/lpt1;->bi(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lcom/iqiyi/publisher/f/a/nul;->aQ(Ljava/util/List;)V

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/f/b/com7;->ba(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/f/a/nul;

    move-result-object v0

    return-object v0
.end method
