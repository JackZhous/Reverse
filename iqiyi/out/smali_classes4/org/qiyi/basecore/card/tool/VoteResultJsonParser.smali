.class public Lorg/qiyi/basecore/card/tool/VoteResultJsonParser;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseResult(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/VoteResult;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/basecore/card/model/VoteResult;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/VoteResult;-><init>()V

    const-string/jumbo v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/VoteResult;->code:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/VoteResult;->msg:Ljava/lang/String;

    const-string/jumbo v0, "info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/VoteResult;->info:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/card/model/VoteResult$Data;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/VoteResult$Data;-><init>()V

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/VoteResult;->data:Lorg/qiyi/basecore/card/model/VoteResult$Data;

    const-string/jumbo v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lorg/qiyi/basecore/card/model/VoteResult;->data:Lorg/qiyi/basecore/card/model/VoteResult$Data;

    const-string/jumbo v3, "hasJoined"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lorg/qiyi/basecore/card/model/VoteResult$Data;->hasJoined:Z

    const-string/jumbo v2, "answer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lorg/qiyi/basecore/card/model/VoteResult;->data:Lorg/qiyi/basecore/card/model/VoteResult$Data;

    new-instance v3, Lorg/qiyi/basecore/card/model/VoteResult$Answer;

    invoke-direct {v3}, Lorg/qiyi/basecore/card/model/VoteResult$Answer;-><init>()V

    iput-object v3, v2, Lorg/qiyi/basecore/card/model/VoteResult$Data;->answer:Lorg/qiyi/basecore/card/model/VoteResult$Answer;

    const-string/jumbo v2, "answer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/VoteResult;->data:Lorg/qiyi/basecore/card/model/VoteResult$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/VoteResult$Data;->answer:Lorg/qiyi/basecore/card/model/VoteResult$Answer;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lorg/qiyi/basecore/card/model/VoteResult$Answer;->map:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/VoteResult;->data:Lorg/qiyi/basecore/card/model/VoteResult$Data;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/VoteResult$Data;->answer:Lorg/qiyi/basecore/card/model/VoteResult$Answer;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/VoteResult$Answer;->map:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_5

    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
