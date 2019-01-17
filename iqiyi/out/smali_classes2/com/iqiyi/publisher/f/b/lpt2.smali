.class public Lcom/iqiyi/publisher/f/b/lpt2;
.super Lcom/iqiyi/publisher/f/b/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/publisher/f/b/prn",
        "<",
        "Lcom/iqiyi/publisher/f/a/nul",
        "<",
        "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
        "Ljava/util/List",
        "<",
        "Lcom/iqiyi/publisher/entity/TabEntity;",
        ">;>;>;"
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/iqiyi/publisher/f/a/nul",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/TabEntity;",
            ">;>;"
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

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/iqiyi/publisher/f/a/nul;->fQ(Z)V

    const-string/jumbo v0, "tabs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "tabId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "tabName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/iqiyi/publisher/entity/TabEntity;

    invoke-direct {v7, v6, v5}, Lcom/iqiyi/publisher/entity/TabEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Lcom/iqiyi/publisher/f/a/nul;->setObject(Ljava/lang/Object;)V

    const-string/jumbo v0, "material"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/publisher/f/b/lpt1;->bi(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Lcom/iqiyi/publisher/f/a/nul;->aQ(Ljava/util/List;)V

    move-object v0, v2

    :goto_3
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_3
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/f/b/lpt2;->ba(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/f/a/nul;

    move-result-object v0

    return-object v0
.end method
