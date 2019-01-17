.class public Lorg/iqiyi/video/vote/c/a/nul;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lorg/iqiyi/video/vote/bean/JoinVoteBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/aux;-><init>()V

    return-void
.end method

.method private a(Lorg/iqiyi/video/vote/bean/JoinVoteBean;Lorg/json/JSONObject;)Lorg/iqiyi/video/vote/bean/JoinVoteBean$Data;
    .locals 3

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "parseDataJson"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/vote/bean/JoinVoteBean$Data;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/vote/bean/JoinVoteBean$Data;-><init>(Lorg/iqiyi/video/vote/bean/JoinVoteBean;)V

    const-string/jumbo v1, "voteAfterShowText"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/bean/JoinVoteBean$Data;->setVoteAfterShowText(Ljava/lang/String;)V

    const-string/jumbo v1, "answer"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lorg/iqiyi/video/vote/c/a/nul;->cF(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/bean/JoinVoteBean$Data;->setAnswer(Ljava/util/HashMap;)V

    :cond_0
    return-object v0
.end method

.method private cF(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "parseAnswerJson"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "parseAnswerJson---1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_0

    const-string/jumbo v7, "chaunce"

    const-string/jumbo v8, "parseAnswerJson---2"

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method public Ju(Ljava/lang/String;)Lorg/iqiyi/video/vote/bean/JoinVoteBean;
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v2, "parseSimpleVotesBeanJson"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    invoke-direct {v0}, Lorg/iqiyi/video/vote/bean/JoinVoteBean;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "code"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->setCode(Ljava/lang/String;)V

    const-string/jumbo v3, "msg"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->setMsg(Ljava/lang/String;)V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v2}, Lorg/iqiyi/video/vote/c/a/nul;->a(Lorg/iqiyi/video/vote/bean/JoinVoteBean;Lorg/json/JSONObject;)Lorg/iqiyi/video/vote/bean/JoinVoteBean$Data;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->setData(Lorg/iqiyi/video/vote/bean/JoinVoteBean$Data;)V
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

.method public cG(Lorg/json/JSONObject;)Lorg/iqiyi/video/vote/bean/JoinVoteBean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/vote/c/a/nul;->Ju(Ljava/lang/String;)Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/vote/c/a/nul;->cG(Lorg/json/JSONObject;)Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    move-result-object v0

    return-object v0
.end method
