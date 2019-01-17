.class public Lcom/iqiyi/hcim/entity/HistoryParam;
.super Ljava/lang/Object;


# instance fields
.field private gid:J

.field private num:J

.field private start:J

.field private uid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/HistoryParam;
    .locals 4

    new-instance v0, Lcom/iqiyi/hcim/entity/HistoryParam;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/HistoryParam;-><init>()V

    const-string/jumbo v1, "uid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "uid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryParam;->setGid(J)Lcom/iqiyi/hcim/entity/HistoryParam;

    :cond_0
    const-string/jumbo v1, "gid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "gid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryParam;->setGid(J)Lcom/iqiyi/hcim/entity/HistoryParam;

    :cond_1
    const-string/jumbo v1, "start"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "start"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryParam;->setStart(J)Lcom/iqiyi/hcim/entity/HistoryParam;

    :cond_2
    const-string/jumbo v1, "num"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "num"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/HistoryParam;->setNum(J)Lcom/iqiyi/hcim/entity/HistoryParam;

    :cond_3
    return-object v0
.end method

.method public static fillList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryParam;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/entity/HistoryParam;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/HistoryParam;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getGid()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistoryParam;->gid:J

    return-wide v0
.end method

.method public getNum()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistoryParam;->num:J

    return-wide v0
.end method

.method public getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistoryParam;->start:J

    return-wide v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/HistoryParam;->uid:J

    return-wide v0
.end method

.method public setGid(J)Lcom/iqiyi/hcim/entity/HistoryParam;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistoryParam;->gid:J

    return-object p0
.end method

.method public setNum(J)Lcom/iqiyi/hcim/entity/HistoryParam;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistoryParam;->num:J

    return-object p0
.end method

.method public setStart(J)Lcom/iqiyi/hcim/entity/HistoryParam;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistoryParam;->start:J

    return-object p0
.end method

.method public setUid(J)Lcom/iqiyi/hcim/entity/HistoryParam;
    .locals 3

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/HistoryParam;->uid:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/hcim/entity/HistoryParam;->gid:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-wide v2, p0, Lcom/iqiyi/hcim/entity/HistoryParam;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string/jumbo v0, "gid"

    iget-wide v2, p0, Lcom/iqiyi/hcim/entity/HistoryParam;->gid:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    const-string/jumbo v0, "start"

    iget-wide v2, p0, Lcom/iqiyi/hcim/entity/HistoryParam;->start:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "num"

    iget-wide v2, p0, Lcom/iqiyi/hcim/entity/HistoryParam;->num:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "uid"

    iget-wide v2, p0, Lcom/iqiyi/hcim/entity/HistoryParam;->uid:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
