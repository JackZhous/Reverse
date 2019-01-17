.class public Lorg/qiyi/basecore/card/parser/EventDataParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/unit/EVENT$Data;",
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

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/EventDataParser;->newInstance()Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/unit/EVENT$Data;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/EventDataParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT$Data;
    .locals 4

    const/4 v3, -0x1

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz p2, :cond_7

    const-string/jumbo v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->id:Ljava/lang/String;

    const-string/jumbo v0, "album_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    const-string/jumbo v0, "open_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->open_type:I

    const-string/jumbo v0, "skip_note"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->skip_note:Ljava/lang/String;

    const-string/jumbo v0, "tab_block_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tab_block_id:Ljava/lang/String;

    const-string/jumbo v0, "tv_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    const-string/jumbo v0, "play_tv_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->play_tv_id:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    const-string/jumbo v0, "eventId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->eventId:Ljava/lang/String;

    const-string/jumbo v0, "refresh_page"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->refresh_page:Ljava/lang/String;

    const-string/jumbo v0, "loading"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->load_img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "load_img"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->load_img:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "page_t"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    const-string/jumbo v0, "page_st"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    const-string/jumbo v0, "page_v"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_v:Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->title:Ljava/lang/String;

    const-string/jumbo v0, "page_sort"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_sort:Ljava/lang/String;

    const-string/jumbo v0, "page_tags"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_tags:Ljava/lang/String;

    const-string/jumbo v0, "page_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_name:Ljava/lang/String;

    const-string/jumbo v0, "keyword"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->keyword:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "filter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->filter:Ljava/lang/String;

    const-string/jumbo v0, ""

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->keyword:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "key_word"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->keyword:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "page_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_type:Ljava/lang/String;

    const-string/jumbo v0, "channel"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->channel:Ljava/lang/String;

    const-string/jumbo v0, "zone_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    const-string/jumbo v0, "ad_index"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad_index:I

    const-string/jumbo v0, "ad"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad:Ljava/lang/String;

    const-string/jumbo v0, "no_category_lib"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->no_category_lib:I

    const-string/jumbo v0, "ad_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/EventDataParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/EventDataParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getADParser()Lorg/qiyi/basecore/card/parser/ADParser;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/EventDataParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getADParser()Lorg/qiyi/basecore/card/parser/ADParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ADParser;->newInstance()Lorg/qiyi/basecore/card/model/item/_AD;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/EventDataParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getADParser()Lorg/qiyi/basecore/card/parser/ADParser;

    move-result-object v1

    const-string/jumbo v2, "ad_data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Lorg/qiyi/basecore/card/parser/ADParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/_AD;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    :cond_4
    const-string/jumbo v0, "source"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->source:Ljava/lang/String;

    const-string/jumbo v0, "from_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->from_type:Ljava/lang/String;

    const-string/jumbo v0, "from_subtype"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->from_subtype:Ljava/lang/String;

    const-string/jumbo v0, "vote_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vote_id:Ljava/lang/String;

    const-string/jumbo v0, "vid"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vid:Ljava/lang/String;

    const-string/jumbo v0, "vcid"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vcid:Ljava/lang/String;

    const-string/jumbo v0, "oid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->oid:Ljava/lang/String;

    const-string/jumbo v0, "star_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->star_name:Ljava/lang/String;

    const-string/jumbo v0, "qipu_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->qipu_id:Ljava/lang/String;

    const-string/jumbo v0, "tab_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tab_id:Ljava/lang/String;

    const-string/jumbo v0, "tab_entity_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tab_entity_id:Ljava/lang/String;

    const-string/jumbo v0, "tab_key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tab_key:Ljava/lang/String;

    const-string/jumbo v0, "user_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->user_type:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->user_id:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->target_id:Ljava/lang/String;

    const-string/jumbo v0, "relation"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->relation:Ljava/lang/String;

    const-string/jumbo v0, "ishow_room_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ishow_room_id:Ljava/lang/String;

    const-string/jumbo v0, "ishow_anchor_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ishow_anchor_id:Ljava/lang/String;

    const-string/jumbo v0, "category_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->category_id:Ljava/lang/String;

    const-string/jumbo v0, "site"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->site:Ljava/lang/String;

    const-string/jumbo v0, "pageId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_id:Ljava/lang/String;

    const-string/jumbo v0, "page_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->adPageId:Ljava/lang/String;

    const-string/jumbo v0, "button"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->button:Ljava/lang/String;

    const-string/jumbo v0, "pp_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->pp_id:Ljava/lang/String;

    const-string/jumbo v0, "wall_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->wall_id:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->type:I

    const-string/jumbo v0, "source1"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->source1:Ljava/lang/String;

    const-string/jumbo v0, "feed_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->feed_id:Ljava/lang/String;

    const-string/jumbo v0, "isWalletPwdSet"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->isWalletPwdSet:Ljava/lang/String;

    const-string/jumbo v0, "source2"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->source2:Ljava/lang/String;

    const-string/jumbo v0, "video_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->video_type:I

    const-string/jumbo v0, "reward_text"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->reward_text:Ljava/lang/String;

    const-string/jumbo v0, "reward_total"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->reward_total:Ljava/lang/String;

    const-string/jumbo v0, "aid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->aid:Ljava/lang/String;

    const-string/jumbo v0, "t_pano"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->t_pano:I

    const-string/jumbo v0, "t_3d"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->t_3d:I

    const-string/jumbo v0, "card_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->card_id:Ljava/lang/String;

    const-string/jumbo v0, "is_3d"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->is_3d:I

    const-string/jumbo v0, "tag_must_open"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tag_must_open:Ljava/lang/String;

    const-string/jumbo v0, "biz_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_id:Ljava/lang/String;

    const-string/jumbo v0, "biz_plugin"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_plugin:Ljava/lang/String;

    const-string/jumbo v0, "biz_params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "biz_params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->plugin_params_string:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->plugin_params_string:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"biz_params\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->plugin_params_string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->plugin_params_string:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "biz_params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/parser/EventDataParser;->parsePluginParams(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/unit/EVENT$PluginParams;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->plugin_params:Lorg/qiyi/basecore/card/model/unit/EVENT$PluginParams;

    const-string/jumbo v0, "biz_params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/parser/EventDataParser;->parseBizParams(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_params:Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    :cond_6
    const-string/jumbo v0, "uid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->uid:Ljava/lang/String;

    const-string/jumbo v0, "detailPage"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->detailPage:Ljava/lang/String;

    const-string/jumbo v0, "videoUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->videoUrl:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->msg:Ljava/lang/String;

    const-string/jumbo v0, "icon"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->icon:Ljava/lang/String;

    const-string/jumbo v0, "name"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->name:Ljava/lang/String;

    const-string/jumbo v0, "shareUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->shareUrl:Ljava/lang/String;

    const-string/jumbo v0, "service_entry"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->service_entry:Ljava/lang/String;

    const-string/jumbo v0, "update_num"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->update_num:I

    const-string/jumbo v0, "has_update"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->has_update:I

    const-string/jumbo v0, "is_province"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->is_province:I

    const-string/jumbo v0, "v_status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->v_status:Ljava/lang/String;

    const-string/jumbo v0, "todayHasJoined"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->todayHasJoined:I

    const-string/jumbo v0, "vip_focus"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vip_focus:Ljava/lang/String;

    const-string/jumbo v0, "drcode_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vip_qrcode_url:Ljava/lang/String;

    const-string/jumbo v0, "vip_expired_icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vip_expired_icon:Ljava/lang/String;

    const-string/jumbo v0, "vip_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->vip_type:Ljava/lang/String;

    const-string/jumbo v0, "mobile"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mobile:Ljava/lang/String;

    const-string/jumbo v0, "nick_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->nick_name:Ljava/lang/String;

    :goto_1
    return-object p1

    :pswitch_0
    const-string/jumbo v1, "sub_img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->sub_load_img:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->load_img:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected parseBizParams(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;-><init>()V

    const-string/jumbo v1, "biz_params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;->biz_params:Ljava/lang/String;

    const-string/jumbo v1, "biz_extend_params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;->biz_extend_params:Ljava/lang/String;

    const-string/jumbo v1, "biz_sub_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;->biz_sub_id:Ljava/lang/String;

    const-string/jumbo v1, "biz_dynamic_params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;->biz_dynamic_params:Ljava/lang/String;

    const-string/jumbo v1, "biz_statistics"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$BizParams;->biz_statistics:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected parsePluginParams(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/unit/EVENT$PluginParams;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/EVENT$PluginParams;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/EVENT$PluginParams;-><init>()V

    const-string/jumbo v1, "biz_sub_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$PluginParams;->biz_sub_id:Ljava/lang/String;

    const-string/jumbo v1, "biz_params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$PluginParams;->biz_params:Ljava/lang/String;

    const-string/jumbo v1, "biz_dynamic_params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$PluginParams;->biz_dynamic_params:Ljava/lang/String;

    const-string/jumbo v1, "biz_extend_params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$PluginParams;->biz_extend_params:Ljava/lang/String;

    const-string/jumbo v1, "biz_statistics"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$PluginParams;->biz_statistics:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
