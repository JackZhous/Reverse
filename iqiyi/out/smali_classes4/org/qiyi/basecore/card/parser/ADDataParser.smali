.class public Lorg/qiyi/basecore/card/parser/ADDataParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/parser/JsonParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/ADDataParser;->newInstance()Lorg/qiyi/basecore/card/model/item/_AD$Data;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/item/_AD$Data;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/_AD$Data;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/ADDataParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/_AD$Data;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/_AD$Data;
    .locals 2

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz p2, :cond_3

    const-string/jumbo v0, "ntype"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->ntype:I

    const-string/jumbo v0, "page_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->page_id:Ljava/lang/String;

    const-string/jumbo v0, "app_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_type:I

    const-string/jumbo v0, "event_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->event_type:Ljava/lang/String;

    const-string/jumbo v0, "event_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->event_id:Ljava/lang/String;

    const-string/jumbo v0, "movie_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->movie_id:Ljava/lang/String;

    const-string/jumbo v0, "score"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->score:Ljava/lang/String;

    const-string/jumbo v0, "now_price"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->now_price:Ljava/lang/String;

    const-string/jumbo v0, "movie_level"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->movie_level:Ljava/lang/String;

    const-string/jumbo v0, "from_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->from_type:Ljava/lang/String;

    const-string/jumbo v0, "from_subtype"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->from_subtype:Ljava/lang/String;

    const-string/jumbo v0, "cinema_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->cinema_id:Ljava/lang/String;

    const-string/jumbo v0, "game_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    const-string/jumbo v0, "app_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    const-string/jumbo v0, "good_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->good_id:Ljava/lang/String;

    const-string/jumbo v0, "member_service_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->member_service_id:Ljava/lang/String;

    const-string/jumbo v0, "old_price"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->old_price:Ljava/lang/String;

    const-string/jumbo v0, "transform_price"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->transform_price:Ljava/lang/String;

    const-string/jumbo v0, "fc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->fc:Ljava/lang/String;

    const-string/jumbo v0, "fr"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->fr:Ljava/lang/String;

    const-string/jumbo v0, "month"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->month:Ljava/lang/String;

    const-string/jumbo v0, "date"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->date:Ljava/lang/String;

    const-string/jumbo v0, "pid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->pid:Ljava/lang/String;

    const-string/jumbo v0, "share_ico"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->share_ico:Ljava/lang/String;

    const-string/jumbo v0, "qipu_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "qipu_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->qipu_id:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "webLink"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "webLink"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->webLink:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "webName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "webName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->webName:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method
