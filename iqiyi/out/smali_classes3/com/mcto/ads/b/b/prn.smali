.class public Lcom/mcto/ads/b/b/prn;
.super Ljava/lang/Object;


# instance fields
.field private ewH:Ljava/lang/String;

.field private exE:Ljava/lang/String;

.field private exF:Ljava/lang/String;

.field private exG:Ljava/lang/String;

.field private exH:I

.field private exI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/b/b/com3;",
            ">;"
        }
    .end annotation
.end field

.field private exJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/b/b/com2;",
            ">;"
        }
    .end annotation
.end field

.field private exK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resultId:I

.field private serverTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/mcto/ads/b/a/aux;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/mcto/ads/b/b/prn;->serverTime:J

    iput v2, p0, Lcom/mcto/ads/b/b/prn;->exH:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/prn;->exI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/prn;->exJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/prn;->exK:Ljava/util/Map;

    iput p1, p0, Lcom/mcto/ads/b/b/prn;->resultId:I

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "finalUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "finalUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/prn;->exE:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "reqUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "reqUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/prn;->exF:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "sei"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "sei"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/prn;->exG:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "videoEventId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "videoEventId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/prn;->ewH:Ljava/lang/String;

    iget-object v0, p0, Lcom/mcto/ads/b/b/prn;->ewH:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/mcto/ads/b/a/aux;->Al(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "network"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "network"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mcto/ads/b/a/aux;->An(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "requestId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "requestId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mcto/ads/b/a/aux;->Am(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "needCacheSend"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "needCacheSend"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_0
    invoke-virtual {p3, v0}, Lcom/mcto/ads/b/a/aux;->lu(Z)V

    :cond_6
    invoke-direct {p0, v3, p3}, Lcom/mcto/ads/b/b/prn;->b(Lorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V

    const-string/jumbo v0, "cupidExtras"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "cupidExtras"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->bR(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/mcto/ads/b/b/prn;->exK:Ljava/util/Map;

    invoke-direct {p0, p3}, Lcom/mcto/ads/b/b/prn;->c(Lcom/mcto/ads/b/a/aux;)V

    const-string/jumbo v4, "enablePB2"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "enablePB2"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3, v2}, Lcom/mcto/ads/b/a/aux;->lt(Z)V

    :cond_7
    const-string/jumbo v0, "inv"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "inv"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->bR(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mcto/ads/b/a/aux;->E(Ljava/util/Map;)V

    :cond_8
    const-string/jumbo v0, "pbp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "pbp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->bR(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mcto/ads/b/a/aux;->D(Ljava/util/Map;)V

    :cond_9
    invoke-direct {p0, v3, p3}, Lcom/mcto/ads/b/b/prn;->e(Lorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V

    invoke-direct {p0, v3, p3}, Lcom/mcto/ads/b/b/prn;->a(Lorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V

    invoke-direct {p0, v3}, Lcom/mcto/ads/b/b/prn;->bZ(Lorg/json/JSONObject;)V

    invoke-direct {p0, v3, p3}, Lcom/mcto/ads/b/b/prn;->c(Lorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V

    invoke-direct {p0, v3, p3}, Lcom/mcto/ads/b/b/prn;->d(Lorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V

    return-void

    :cond_a
    move v0, v2

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V
    .locals 12

    const-wide/16 v8, 0x3e8

    const-string/jumbo v0, "adSlots"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "adSlots"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/aux;->bcj()Z

    move-result v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/aux;->bbY()J

    move-result-wide v6

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_6

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget v7, p0, Lcom/mcto/ads/b/b/prn;->resultId:I

    iget v8, p0, Lcom/mcto/ads/b/b/prn;->exH:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/mcto/ads/b/b/prn;->exH:I

    invoke-static {v7, v8}, Lcom/mcto/ads/b/a/nul;->aS(II)I

    move-result v7

    if-eqz v2, :cond_5

    const-string/jumbo v8, "orderItemStartTime"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "orderItemEndTime"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    if-lt v8, v9, :cond_4

    :cond_2
    const-string/jumbo v6, "parseSlots(): invalid order start or end time."

    invoke-static {v6}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    int-to-long v10, v8

    cmp-long v8, v10, v4

    if-gez v8, :cond_3

    int-to-long v8, v9

    cmp-long v8, v4, v8

    if-gez v8, :cond_3

    :cond_5
    iget-object v8, p0, Lcom/mcto/ads/b/b/prn;->exI:Ljava/util/List;

    new-instance v9, Lcom/mcto/ads/b/b/com3;

    invoke-direct {v9, v7, v6, p2}, Lcom/mcto/ads/b/b/com3;-><init>(ILorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mcto/ads/b/b/prn;->exI:Ljava/util/List;

    new-instance v1, Lcom/mcto/ads/b/b/com1;

    invoke-direct {v1, p0}, Lcom/mcto/ads/b/b/com1;-><init>(Lcom/mcto/ads/b/b/prn;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V
    .locals 5

    const-string/jumbo v0, "reqTemplateTypes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "reqTemplateTypes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v2}, Lcom/mcto/ads/b/a/aux;->dN(Ljava/util/List;)V

    goto :goto_0
.end method

.method private bZ(Lorg/json/JSONObject;)V
    .locals 6

    const-string/jumbo v0, "futureSlots"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "futureSlots"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/mcto/ads/b/b/prn;->exJ:Ljava/util/List;

    new-instance v5, Lcom/mcto/ads/b/b/com2;

    invoke-direct {v5, v3}, Lcom/mcto/ads/b/b/com2;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/mcto/ads/b/a/aux;)V
    .locals 4

    iget-object v0, p0, Lcom/mcto/ads/b/b/prn;->exK:Ljava/util/Map;

    const-string/jumbo v1, "serverTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mcto/ads/b/b/prn;->serverTime:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/mcto/ads/b/a/aux;->gY(J)V

    :cond_0
    invoke-virtual {p1}, Lcom/mcto/ads/b/a/aux;->bcj()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/mcto/ads/b/a/aux;->getSystemContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcto/ads/b/a/aux;->bbW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcto/ads/b/a/nul;->br(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v1, v0, :cond_1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mcto/ads/b/a/aux;->gY(J)V

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V
    .locals 3

    const-string/jumbo v0, "trackingTimeouts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "trackingTimeouts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    if-lez v0, :cond_0

    const v1, 0xea60

    if-gt v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/mcto/ads/b/a/aux;->uX(I)V

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V
    .locals 7

    const-string/jumbo v0, "pc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "pc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/mcto/ads/b/a/nul;->bR(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v2}, Lcom/mcto/ads/b/a/aux;->F(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private e(Lorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V
    .locals 3

    const-string/jumbo v0, "urlConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "urlConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "pingback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mcto/ads/b/a/con;->As(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "cupidTracking"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Lcom/mcto/ads/b/a/aux;->Aq(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "adxTracking"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->Av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/mcto/ads/b/a/aux;->Ar(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bcA()Z
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mcto/ads/b/b/prn;->exI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/mcto/ads/b/b/prn;->exI:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bcH()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/aux;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->bcA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public bcC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/b/prn;->exF:Ljava/lang/String;

    return-object v0
.end method

.method public bcD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/b/prn;->exG:Ljava/lang/String;

    return-object v0
.end method

.method public bcE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/b/b/com3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/b/b/prn;->exI:Ljava/util/List;

    return-object v0
.end method

.method public bcF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/b/b/com2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/b/b/prn;->exJ:Ljava/util/List;

    return-object v0
.end method

.method public getCupidExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/b/b/prn;->exK:Ljava/util/Map;

    return-object v0
.end method

.method public getFinalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/b/prn;->exE:Ljava/lang/String;

    return-object v0
.end method

.method public vl(I)Lcom/mcto/ads/b/b/com3;
    .locals 4

    iget-object v0, p0, Lcom/mcto/ads/b/b/prn;->exI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/mcto/ads/b/b/prn;->exI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/com3;

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/com3;->bbS()I

    move-result v3

    if-ne v3, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
