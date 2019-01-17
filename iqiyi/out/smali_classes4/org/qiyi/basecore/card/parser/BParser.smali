.class public Lorg/qiyi/basecore/card/parser/BParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">",
        "Lorg/qiyi/basecore/card/parser/JsonParser;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/parser/JsonParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/BParser;->newInstance()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/_B;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/BParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    check-cast p1, Lorg/qiyi/basecore/card/model/item/_B;

    instance-of v1, p3, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_e

    check-cast p3, Lorg/qiyi/basecore/card/model/Card;

    iput-object p3, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    :goto_1
    if-eqz p2, :cond_0

    const-string/jumbo v0, "_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    const-string/jumbo v0, "stype"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->stype:I

    const-string/jumbo v0, "ctype"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->ctype:I

    const-string/jumbo v0, "img"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    const-string/jumbo v0, "label"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->label:I

    const-string/jumbo v0, "show_order"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    const-string/jumbo v0, "order"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->order:I

    const-string/jumbo v0, "marks"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getMarkParser()Lorg/qiyi/basecore/card/parser/MarkParser;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getMarkParser()Lorg/qiyi/basecore/card/parser/MarkParser;

    move-result-object v0

    const-string/jumbo v1, "marks"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/parser/MarkParser;->parseMarkMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    :cond_2
    const-string/jumbo v0, "extra_events"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventParser()Lorg/qiyi/basecore/card/parser/EventParser;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventParser()Lorg/qiyi/basecore/card/parser/EventParser;

    move-result-object v0

    const-string/jumbo v1, "extra_events"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/basecore/card/parser/EventParser;->parseExtraEvent(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    :cond_3
    const-string/jumbo v0, "keyWords"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    const-string/jumbo v1, "keyWords"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parseKeyWords(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->keywords:Ljava/util/List;

    :cond_4
    const-string/jumbo v0, "meta"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    const-string/jumbo v1, "meta"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parseMetas(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    :cond_5
    const-string/jumbo v0, "click_event"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    const-string/jumbo v1, "click_event"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parseEvent(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0, p2, p0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parseItemStatistics(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->statistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    :cond_7
    const-string/jumbo v0, "other"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "other"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "_pc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->_pc:Ljava/lang/String;

    const-string/jumbo v0, "up"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->up:Ljava/lang/String;

    const-string/jumbo v0, "play_status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->play_status:Ljava/lang/String;

    const-string/jumbo v0, "sub_ctype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->sub_ctype:Ljava/lang/String;

    const-string/jumbo v0, "film_top_icon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->film_top_icon:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "pk_vote_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/parser/BParser;->parserPkVote(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/PkVote;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->mPkVote:Lorg/qiyi/basecore/card/model/PkVote;

    :cond_9
    const-string/jumbo v0, "txt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->txt:Ljava/lang/String;

    const-string/jumbo v0, "img_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->img_type:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->_pc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "_pc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->_pc:Ljava/lang/String;

    :cond_a
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->up:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "up"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->up:Ljava/lang/String;

    :cond_b
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->play_status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "play_status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->play_status:Ljava/lang/String;

    :cond_c
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->sub_ctype:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "sub_ctype"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->sub_ctype:Ljava/lang/String;

    :cond_d
    const-string/jumbo v0, "is_default"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->is_default:I

    goto/16 :goto_0

    :cond_e
    move-object p3, v0

    goto/16 :goto_1
.end method

.method public parserPkVote(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/PkVote;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/qiyi/basecore/card/model/PkVote;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/PkVote;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string/jumbo v3, "source"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "11"

    const-string/jumbo v4, "source"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "showJoinUsersCount"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/qiyi/basecore/card/model/PkVote;->mShowJoinUsersCount:J

    const-string/jumbo v3, "voteId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/qiyi/basecore/card/model/PkVote;->mVoteId:Ljava/lang/String;

    const-string/jumbo v3, "vcId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/qiyi/basecore/card/model/PkVote;->mVcId:Ljava/lang/String;

    const-string/jumbo v3, "voteTitle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/qiyi/basecore/card/model/PkVote;->mVoteTitle:Ljava/lang/String;

    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lorg/qiyi/basecore/card/model/PkVote;->mStatus:I

    const-string/jumbo v3, "isJoined"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lorg/qiyi/basecore/card/model/PkVote;->mIsJoined:Z

    const-string/jumbo v3, "showJoinTimes"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/qiyi/basecore/card/model/PkVote;->showJoinTimes:J

    const-string/jumbo v3, "options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    new-instance v4, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "oid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;->oid:Ljava/lang/String;

    const-string/jumbo v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;->text:Ljava/lang/String;

    const-string/jumbo v6, "showNum"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v4, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;->showNum:J

    const-string/jumbo v6, "userJoinTimes"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lorg/qiyi/basecore/card/model/PkVote$PkVoteOptions;->userJoinTimes:I

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/PkVote;->mOptionses:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method
