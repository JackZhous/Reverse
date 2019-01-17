.class public Lcom/mcto/ads/b/b/com3;
.super Ljava/lang/Object;


# instance fields
.field private duration:I

.field private ejJ:I

.field private ejn:I

.field private evA:Ljava/util/Map;
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

.field private evB:I

.field private evy:I

.field private evz:Ljava/lang/String;

.field private exM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/b/b/aux;",
            ">;"
        }
    .end annotation
.end field

.field private exN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/b/b/aux;",
            ">;"
        }
    .end annotation
.end field

.field private exO:I

.field private type:I


# direct methods
.method constructor <init>(ILorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/mcto/ads/b/b/com3;->evB:I

    iput v0, p0, Lcom/mcto/ads/b/b/com3;->exO:I

    iput p1, p0, Lcom/mcto/ads/b/b/com3;->ejn:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/com3;->exM:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/com3;->exN:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/b/com3;->evA:Ljava/util/Map;

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcto/ads/b/b/com3;->type:I

    :cond_0
    const-string/jumbo v0, "startTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "startTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/mcto/ads/b/b/com3;->evy:I

    :cond_1
    const-string/jumbo v0, "duration"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "duration"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/mcto/ads/b/b/com3;->duration:I

    :cond_2
    const-string/jumbo v0, "startTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "startTime"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/mcto/ads/b/b/com3;->ejJ:I

    :cond_3
    const-string/jumbo v0, "adZoneId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "adZoneId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/com3;->evz:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "slotExtras"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "slotExtras"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/ads/b/a/nul;->bR(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/ads/b/b/com3;->evA:Ljava/util/Map;

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/mcto/ads/b/b/com3;->g(Lorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V

    invoke-direct {p0, p2, p3}, Lcom/mcto/ads/b/b/com3;->f(Lorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V

    return-void
.end method

.method private f(Lorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V
    .locals 9

    :try_start_0
    const-string/jumbo v0, "emptyTracking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "emptyTracking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "timeSlices"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/aux;->isNativeAd()Z

    move-result v4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget v0, p0, Lcom/mcto/ads/b/b/com3;->ejn:I

    iget v7, p0, Lcom/mcto/ads/b/b/com3;->exO:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/mcto/ads/b/b/com3;->exO:I

    invoke-static {v0, v7}, Lcom/mcto/ads/b/a/nul;->aT(II)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "parseEmptyTrackings(): adId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    new-instance v7, Lcom/mcto/ads/b/b/aux;

    invoke-direct {v7, v0, p0, v6}, Lcom/mcto/ads/b/b/aux;-><init>(ILcom/mcto/ads/b/b/com3;Lorg/json/JSONObject;)V

    if-eqz v4, :cond_3

    const-string/jumbo v0, ""

    const-string/jumbo v8, "w"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string/jumbo v0, "w"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/aux;->bbW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/mcto/ads/b/b/com3;->evz:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "ea"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/mcto/ads/b/b/aux;->Ay(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/mcto/ads/b/b/com3;->exN:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v6, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    invoke-virtual {v7, v6, v0}, Lcom/mcto/ads/b/b/aux;->a(Lcom/mcto/ads/b/c/com6;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "parseEmptyTrackings(): exception: "

    invoke-static {v1, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private g(Lorg/json/JSONObject;Lcom/mcto/ads/b/a/aux;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "ads"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "ads"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/aux;->isNativeAd()Z

    move-result v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v0, v4, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget v6, p0, Lcom/mcto/ads/b/b/com3;->ejn:I

    iget v7, p0, Lcom/mcto/ads/b/b/com3;->exO:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/mcto/ads/b/b/com3;->exO:I

    invoke-static {v6, v7}, Lcom/mcto/ads/b/a/nul;->aT(II)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "parsePlayableAds(): adId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mcto/ads/b/a/prn;->d(Ljava/lang/String;)V

    new-instance v7, Lcom/mcto/ads/b/b/aux;

    invoke-direct {v7, v6, p0, v1, v5}, Lcom/mcto/ads/b/b/aux;-><init>(ILcom/mcto/ads/b/b/com3;ILorg/json/JSONObject;)V

    if-eqz v3, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mcto/ads/b/a/aux;->bbW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/mcto/ads/b/b/com3;->evz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Lcom/mcto/ads/b/b/aux;->getOrder()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ad"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/mcto/ads/b/b/aux;->Ay(Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/mcto/ads/b/b/com3;->exM:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/mcto/ads/b/b/aux;->getDuration()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mcto/ads/b/b/com3;->exM:Ljava/util/List;

    new-instance v1, Lcom/mcto/ads/b/b/com4;

    invoke-direct {v1, p0}, Lcom/mcto/ads/b/b/com4;-><init>(Lcom/mcto/ads/b/b/com3;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "parsePlayableAds(): exception: "

    invoke-static {v1, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/mcto/ads/b/b/aux;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mcto/ads/b/b/com3;->exM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcto/ads/b/b/com3;->exM:Ljava/util/List;

    iget-object v2, p0, Lcom/mcto/ads/b/b/com3;->exM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/b/aux;

    invoke-virtual {p1}, Lcom/mcto/ads/b/b/aux;->getAdId()I

    move-result v2

    invoke-virtual {v0}, Lcom/mcto/ads/b/b/aux;->getAdId()I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public aWh()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/com3;->ejJ:I

    return v0
.end method

.method public bbS()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/com3;->ejn:I

    return v0
.end method

.method public bbU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/b/com3;->evz:Ljava/lang/String;

    return-object v0
.end method

.method public bcG()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/com3;->evy:I

    return v0
.end method

.method public bcH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/b/b/aux;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/b/b/com3;->exM:Ljava/util/List;

    return-object v0
.end method

.method public bcI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/ads/b/b/aux;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/b/b/com3;->exN:Ljava/util/List;

    return-object v0
.end method

.method public bcJ()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/mcto/ads/b/b/com3;->evA:Ljava/util/Map;

    return-object v0
.end method

.method public bcK()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/mcto/ads/b/b/com3;->type:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Lcom/mcto/ads/b/b/com3;->type:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lcom/mcto/ads/b/b/com3;->type:I

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bcL()Z
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lcom/mcto/ads/b/b/com3;->type:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    iget v1, p0, Lcom/mcto/ads/b/b/com3;->type:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    iget v1, p0, Lcom/mcto/ads/b/b/com3;->type:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bcM()Z
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/b/com3;->exM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/com3;->duration:I

    return v0
.end method

.method public getSequenceId()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/com3;->evB:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/b/com3;->type:I

    return v0
.end method

.method public vm(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/ads/b/b/com3;->evB:I

    return-void
.end method
