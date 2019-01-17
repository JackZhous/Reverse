.class public Lcom/iqiyi/circle/d/a/lpt5;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/circle/entity/lpt7;",
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
.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/a/lpt5;->y(Lorg/json/JSONObject;)Lcom/iqiyi/circle/entity/lpt7;

    move-result-object v0

    return-object v0
.end method

.method public y(Lorg/json/JSONObject;)Lcom/iqiyi/circle/entity/lpt7;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/iqiyi/circle/entity/lpt7;

    invoke-direct {v2}, Lcom/iqiyi/circle/entity/lpt7;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "collections"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string/jumbo v5, "remaining"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v0, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/iqiyi/circle/entity/lpt7;->CP:Z

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;

    invoke-direct {v5}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;-><init>()V

    const-string/jumbo v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->e(J)V

    const-string/jumbo v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->setName(Ljava/lang/String;)V

    const-string/jumbo v6, "totalCnt"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->z(J)V

    const-string/jumbo v6, "createTime"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->du(J)V

    const-string/jumbo v6, "image"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->je(Ljava/lang/String;)V

    const-string/jumbo v6, "period"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;->jP(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iput-object v3, v2, Lcom/iqiyi/circle/entity/lpt7;->videoList:Ljava/util/List;

    return-object v2
.end method
