.class public Lorg/iqiyi/video/vote/c/a/aux;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lorg/iqiyi/video/vote/bean/SimpleVotesBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/aux;-><init>()V

    return-void
.end method

.method private a(Lorg/iqiyi/video/vote/bean/SimpleVotesBean;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/vote/bean/SimpleVotesBean;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "parseDataJson"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p1}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;-><init>(Lorg/iqiyi/video/vote/bean/SimpleVotesBean;)V

    const-string/jumbo v4, "voteid"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setVoteid(Ljava/lang/String;)V

    const-string/jumbo v4, "mainTitle"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setMainTitle(Ljava/lang/String;)V

    const-string/jumbo v4, "startTime"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setStartTime(J)V

    const-string/jumbo v4, "endTime"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setEndTime(J)V

    const-string/jumbo v4, "isEnd"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setEnd(Z)V

    const-string/jumbo v4, "shResult"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setShResult(I)V

    const-string/jumbo v4, "desc"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v4, "voteAfterShowText"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setVoteAfterShowText(Ljava/lang/String;)V

    const-string/jumbo v4, "mode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setMode(I)V

    const-string/jumbo v4, "showJoinTimes"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setShowJoinTimes(I)V

    const-string/jumbo v4, "maxShowTimes"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setMaxShowTimes(I)V

    const-string/jumbo v4, "showTimes"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setShowTimes(I)V

    const-string/jumbo v4, "channelId"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setChannelId(Ljava/lang/String;)V

    const-string/jumbo v4, "voteLimitType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setVoteLimitType(I)V

    const-string/jumbo v4, "compareVote"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setCompareVote(I)V

    const-string/jumbo v4, "rank"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setRank(I)V

    const-string/jumbo v4, "isStart"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setStart(Z)V

    const-string/jumbo v4, "isJoined"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setJoined(Z)V

    const-string/jumbo v4, "childs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/iqiyi/video/vote/c/a/aux;->b(Lorg/iqiyi/video/vote/bean/SimpleVotesBean;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Data;->setChilds(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method

.method private b(Lorg/iqiyi/video/vote/bean/SimpleVotesBean;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/vote/bean/SimpleVotesBean;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "parseChildsJson"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p1}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;-><init>(Lorg/iqiyi/video/vote/bean/SimpleVotesBean;)V

    const-string/jumbo v4, "startPoint"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "endPoint"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_1

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    invoke-virtual {v3, v4, v5}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->setStartPoint(J)V

    invoke-virtual {v3, v6, v7}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->setEndPoint(J)V

    const-string/jumbo v4, "vcId"

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->setVcId(Ljava/lang/String;)V

    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v4, "optionType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->setOptionType(I)V

    const-string/jumbo v4, "options"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v2}, Lorg/iqiyi/video/vote/c/a/aux;->c(Lorg/iqiyi/video/vote/bean/SimpleVotesBean;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Childs;->setOptions(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private c(Lorg/iqiyi/video/vote/bean/SimpleVotesBean;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/vote/bean/SimpleVotesBean;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "parseOptionsJson"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p1}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;-><init>(Lorg/iqiyi/video/vote/bean/SimpleVotesBean;)V

    const-string/jumbo v4, "oid"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->setOid(Ljava/lang/String;)V

    const-string/jumbo v4, "text"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->setText(Ljava/lang/String;)V

    const-string/jumbo v4, "selected"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->setSelected(Z)V

    const-string/jumbo v4, "answer"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->setAnswer(I)V

    const-string/jumbo v4, "showNum"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean$Options;->setShowNum(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public Js(Ljava/lang/String;)Lorg/iqiyi/video/vote/bean/SimpleVotesBean;
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v2, "parseSimpleVotesBeanJson"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/vote/bean/SimpleVotesBean;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "code"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean;->setCode(Ljava/lang/String;)V

    const-string/jumbo v3, "msg"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean;->setMsg(Ljava/lang/String;)V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v2}, Lorg/iqiyi/video/vote/c/a/aux;->a(Lorg/iqiyi/video/vote/bean/SimpleVotesBean;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/vote/bean/SimpleVotesBean;->setData(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "chaunce"

    const-string/jumbo v3, "Json parse error"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public cD(Lorg/json/JSONObject;)Lorg/iqiyi/video/vote/bean/SimpleVotesBean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/vote/c/a/aux;->Js(Ljava/lang/String;)Lorg/iqiyi/video/vote/bean/SimpleVotesBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/vote/c/a/aux;->cD(Lorg/json/JSONObject;)Lorg/iqiyi/video/vote/bean/SimpleVotesBean;

    move-result-object v0

    return-object v0
.end method
