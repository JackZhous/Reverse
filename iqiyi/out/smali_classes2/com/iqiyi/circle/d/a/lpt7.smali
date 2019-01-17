.class public Lcom/iqiyi/circle/d/a/lpt7;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/circle/entity/l;",
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
.method public A(Lorg/json/JSONObject;)Lcom/iqiyi/circle/entity/l;
    .locals 6

    new-instance v1, Lcom/iqiyi/circle/entity/l;

    invoke-direct {v1}, Lcom/iqiyi/circle/entity/l;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/entity/l;->setData(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "hasNextPage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/entity/l;->L(Z)V

    const-string/jumbo v0, "trails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-direct {v5}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;-><init>()V

    invoke-static {v5, v4}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/a/lpt7;->A(Lorg/json/JSONObject;)Lcom/iqiyi/circle/entity/l;

    move-result-object v0

    return-object v0
.end method
