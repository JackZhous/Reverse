.class public Lorg/qiyi/basecore/card/parser/UserParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/item/User;",
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

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/UserParser;->newInstance()Lorg/qiyi/basecore/card/model/item/User;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/item/User;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/item/User;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/User;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/UserParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/User;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/User;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v1, :cond_4

    check-cast p1, Lorg/qiyi/basecore/card/model/item/User;

    instance-of v1, p3, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_5

    check-cast p3, Lorg/qiyi/basecore/card/model/Card;

    iput-object p3, p1, Lorg/qiyi/basecore/card/model/item/User;->card:Lorg/qiyi/basecore/card/model/Card;

    :goto_0
    if-eqz p2, :cond_4

    const-string/jumbo v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/User;->id:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/User;->name:Ljava/lang/String;

    const-string/jumbo v0, "avatar"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/User;->avatar:Ljava/lang/String;

    const-string/jumbo v0, "userType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/User;->userType:I

    const-string/jumbo v0, "iconType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/User;->iconType:I

    const-string/jumbo v0, "videoCount"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/User;->videoCount:Ljava/lang/String;

    const-string/jumbo v0, "followerCount"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/User;->followerCount:Ljava/lang/String;

    const-string/jumbo v0, "verified"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/User;->verified:I

    const-string/jumbo v0, "verifiedType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/User;->verifiedType:I

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/User;->type:I

    const-string/jumbo v0, "order"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/User;->order:Ljava/lang/String;

    const-string/jumbo v0, "rseat_head"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/User;->rseat_head:Ljava/lang/String;

    const-string/jumbo v0, "rseat_sub"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/User;->rseat_sub:Ljava/lang/String;

    const-string/jumbo v0, "extra_events"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/UserParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/UserParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventParser()Lorg/qiyi/basecore/card/parser/EventParser;

    move-result-object v0

    const-string/jumbo v1, "extra_events"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/basecore/card/parser/EventParser;->parseExtraEvent(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/User;->extra_events:Ljava/util/Map;

    :cond_0
    const-string/jumbo v0, "meta"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/UserParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/UserParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    const-string/jumbo v1, "meta"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parseMetas(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/User;->meta:Ljava/util/List;

    :cond_1
    const-string/jumbo v0, "click_event"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/UserParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/UserParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    const-string/jumbo v1, "click_event"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parseEvent(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/User;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_2
    const-string/jumbo v0, "statistics"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/UserParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/UserParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0, p2, p3}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parseItemStatistics(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/User;->statistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    move-object p1, v0

    goto :goto_1

    :cond_5
    move-object p3, v0

    goto/16 :goto_0
.end method
