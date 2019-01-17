.class public Lcom/iqiyi/circle/d/a/lpt2;
.super Lcom/iqiyi/paopao/middlecommon/library/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/aux",
        "<",
        "Lcom/iqiyi/circle/entity/com5;",
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

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/d/a/lpt2;->v(Lorg/json/JSONObject;)Lcom/iqiyi/circle/entity/com5;

    move-result-object v0

    return-object v0
.end method

.method public v(Lorg/json/JSONObject;)Lcom/iqiyi/circle/entity/com5;
    .locals 4

    if-eqz p1, :cond_5

    new-instance v0, Lcom/iqiyi/circle/entity/com5;

    invoke-direct {v0}, Lcom/iqiyi/circle/entity/com5;-><init>()V

    const-string/jumbo v1, "levelInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "level"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/iqiyi/circle/entity/com5;->level:I

    const-string/jumbo v2, "score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/circle/entity/com5;->Ce:J

    const-string/jumbo v2, "scoreRequired"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/circle/entity/com5;->Cf:J

    :cond_0
    const-string/jumbo v1, "todayScore"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/circle/entity/com5;->Cg:J

    const-string/jumbo v1, "titleInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "userRank"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/iqiyi/circle/entity/com5;->Ch:I

    const-string/jumbo v2, "titleName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/circle/entity/com5;->Ci:Ljava/lang/String;

    const-string/jumbo v2, "titleIcon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/circle/entity/com5;->Cj:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "levelDescPriorityH5Url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/circle/entity/com5;->Cp:Ljava/lang/String;

    const-string/jumbo v1, "levelDescRewardH5Url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/circle/entity/com5;->Cq:Ljava/lang/String;

    const-string/jumbo v1, "priority"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/circle/entity/com5;->Cr:Ljava/lang/String;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt1;-><init>()V

    iput-object v1, v0, Lcom/iqiyi/circle/entity/com5;->Ck:Lcom/iqiyi/paopao/middlecommon/entity/lpt1;

    const-string/jumbo v1, "todayTask"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/iqiyi/circle/entity/com4;->i(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/lpt1;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/circle/entity/com5;->Ck:Lcom/iqiyi/paopao/middlecommon/entity/lpt1;

    :cond_2
    const-string/jumbo v1, "dailyTask"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/circle/entity/com9;

    invoke-direct {v2}, Lcom/iqiyi/circle/entity/com9;-><init>()V

    iput-object v2, v0, Lcom/iqiyi/circle/entity/com5;->Cl:Lcom/iqiyi/circle/entity/com9;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/iqiyi/circle/entity/com5;->Cl:Lcom/iqiyi/circle/entity/com9;

    const-string/jumbo v3, "progress"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/circle/entity/com9;->CJ:Ljava/lang/String;

    const-string/jumbo v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, v0, Lcom/iqiyi/circle/entity/com5;->Cl:Lcom/iqiyi/circle/entity/com9;

    invoke-static {v1}, Lcom/iqiyi/circle/f/com4;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/iqiyi/circle/entity/com9;->CK:Ljava/util/List;

    :cond_3
    const-string/jumbo v1, "rangeToolInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/circle/entity/h;

    invoke-direct {v2}, Lcom/iqiyi/circle/entity/h;-><init>()V

    iput-object v2, v0, Lcom/iqiyi/circle/entity/com5;->Cm:Lcom/iqiyi/circle/entity/h;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/iqiyi/circle/entity/com5;->Cm:Lcom/iqiyi/circle/entity/h;

    const-string/jumbo v3, "toolId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/circle/entity/h;->DK:Ljava/lang/String;

    iget-object v2, v0, Lcom/iqiyi/circle/entity/com5;->Cm:Lcom/iqiyi/circle/entity/h;

    const-string/jumbo v3, "toolName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/circle/entity/h;->DL:Ljava/lang/String;

    iget-object v2, v0, Lcom/iqiyi/circle/entity/com5;->Cm:Lcom/iqiyi/circle/entity/h;

    const-string/jumbo v3, "toolIcon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/circle/entity/h;->DM:Ljava/lang/String;

    iget-object v2, v0, Lcom/iqiyi/circle/entity/com5;->Cm:Lcom/iqiyi/circle/entity/h;

    const-string/jumbo v3, "todayCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/iqiyi/circle/entity/h;->DN:I

    iget-object v2, v0, Lcom/iqiyi/circle/entity/com5;->Cm:Lcom/iqiyi/circle/entity/h;

    const-string/jumbo v3, "remainCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/iqiyi/circle/entity/h;->DO:I

    :cond_4
    new-instance v1, Lcom/iqiyi/circle/entity/k;

    invoke-direct {v1}, Lcom/iqiyi/circle/entity/k;-><init>()V

    iput-object v1, v0, Lcom/iqiyi/circle/entity/com5;->Cn:Lcom/iqiyi/circle/entity/k;

    iget-object v1, v0, Lcom/iqiyi/circle/entity/com5;->Cn:Lcom/iqiyi/circle/entity/k;

    const-string/jumbo v2, "bestUser"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/entity/k;->l(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "unFinish"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/iqiyi/circle/entity/com5;->Co:I

    const-string/jumbo v1, "timeStamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/circle/entity/com5;->timeStamp:J

    new-instance v1, Lcom/iqiyi/circle/entity/com2;

    invoke-direct {v1}, Lcom/iqiyi/circle/entity/com2;-><init>()V

    iput-object v1, v0, Lcom/iqiyi/circle/entity/com5;->Cs:Lcom/iqiyi/circle/entity/com2;

    iget-object v1, v0, Lcom/iqiyi/circle/entity/com5;->Cs:Lcom/iqiyi/circle/entity/com2;

    const-string/jumbo v2, "laborReward"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/entity/com2;->h(Lorg/json/JSONObject;)V

    :goto_0
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
