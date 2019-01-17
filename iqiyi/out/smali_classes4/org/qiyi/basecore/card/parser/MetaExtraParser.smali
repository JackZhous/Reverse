.class public Lorg/qiyi/basecore/card/parser/MetaExtraParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;",
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

.method private static parseCharacter(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/unit/CharacterForPad;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/CharacterForPad;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/CharacterForPad;-><init>()V

    const-string/jumbo v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/CharacterForPad;->id:Ljava/lang/String;

    const-string/jumbo v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/CharacterForPad;->name:Ljava/lang/String;

    const-string/jumbo v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/CharacterForPad;->icon:Ljava/lang/String;

    const-string/jumbo v1, "role"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/CharacterForPad;->role:Ljava/lang/String;

    const-string/jumbo v1, "character"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/CharacterForPad;->character:Ljava/lang/String;

    const-string/jumbo v1, "pp_ext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/CharacterForPad;->ppExt:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static parseCharactersList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/CharacterForPad;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x9

    if-lt v3, v4, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v2}, Lorg/qiyi/basecore/card/parser/MetaExtraParser;->parseCharacter(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/unit/CharacterForPad;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/MetaExtraParser;->newInstance()Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/MetaExtraParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    instance-of v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_7

    check-cast p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz p2, :cond_7

    const-string/jumbo v1, "price"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->price:Ljava/lang/String;

    const-string/jumbo v1, "name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->name:Ljava/lang/String;

    const-string/jumbo v1, "color"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->color:Ljava/lang/String;

    const-string/jumbo v1, "r_color"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->r_color:Ljava/lang/String;

    const-string/jumbo v1, "r_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->r_type:I

    const-string/jumbo v1, "txt"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, "r_txt"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "r_img"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->r_img:Ljava/lang/String;

    const-string/jumbo v1, "highlight_color"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->highlight_color:Ljava/lang/String;

    const-string/jumbo v1, "is_bold"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->is_bold:Ljava/lang/String;

    const-string/jumbo v1, "is_italic"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->is_italic:Ljava/lang/String;

    const-string/jumbo v1, "img"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->img:Ljava/lang/String;

    const-string/jumbo v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->id:Ljava/lang/String;

    const-string/jumbo v1, "btn"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_1
    iput-boolean v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->btn:Z

    const-string/jumbo v0, "verified"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->verified:I

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->type:I

    const-string/jumbo v0, "avatar"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->avatar:Ljava/lang/String;

    const-string/jumbo v0, "verifiedType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->verifiedType:I

    const-string/jumbo v0, "iconType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->iconType:I

    const-string/jumbo v0, "border_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->border_type:I

    const-string/jumbo v0, "bg_color"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->bg_color:Ljava/lang/String;

    const-string/jumbo v0, "txt_color"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt_color:Ljava/lang/String;

    const-string/jumbo v0, "txt_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt_size:I

    const-string/jumbo v0, "border_color"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->border_color:Ljava/lang/String;

    const-string/jumbo v0, "r_n"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->r_n:Ljava/lang/String;

    const-string/jumbo v0, "n"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->n:Ljava/lang/String;

    const-string/jumbo v0, "spaceShowTemplate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->spaceShowTemplate:Ljava/lang/String;

    const-string/jumbo v0, "rseat_head"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->rseat_head:Ljava/lang/String;

    const-string/jumbo v0, "rseat_sub"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->rseat_sub:Ljava/lang/String;

    const-string/jumbo v0, "font_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->font_size:I

    const-string/jumbo v0, "head_icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->head_icon:Ljava/lang/String;

    const-string/jumbo v0, "special_desc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->special_desc:Ljava/lang/String;

    const-string/jumbo v0, "relative_date"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->relative_date:Ljava/lang/String;

    const-string/jumbo v0, "relative_date_icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->relative_date_icon:Ljava/lang/String;

    const-string/jumbo v0, "vv_icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->vv_icon:Ljava/lang/String;

    const-string/jumbo v0, "userType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->user_type:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->url:Ljava/lang/String;

    const-string/jumbo v0, "vv"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->vv:Ljava/lang/String;

    const-string/jumbo v0, "reward_user"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->reward_user:Ljava/lang/String;

    const-string/jumbo v0, "reward_total"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->reward_total:I

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "vv_m"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->vv_m:Ljava/lang/String;

    const-string/jumbo v0, "vv_p"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->vv_p:Ljava/lang/String;

    const-string/jumbo v0, "vv_f"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->vv_f:Ljava/lang/String;

    const-string/jumbo v0, "vv_t"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->vv_t:Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->title:Ljava/lang/String;

    const-string/jumbo v0, "sub_title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->subTitle:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->text:Ljava/lang/String;

    const-string/jumbo v0, "characters"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "characters"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/qiyi/basecore/card/parser/MetaExtraParser;->parseCharactersList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->characterForPadList:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    const-string/jumbo v0, "start_time"

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->start_time:J

    const-string/jumbo v0, "end_time"

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->end_time:J

    const-string/jumbo v0, "rank"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->rank:Ljava/lang/String;

    const-string/jumbo v0, "start"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->start:Ljava/lang/String;

    const-string/jumbo v0, "desc"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->desc:Ljava/lang/String;

    :cond_1
    :goto_3
    const-string/jumbo v0, "characters"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->charactersJsonArrayString:Ljava/lang/String;

    :goto_4
    return-object p1

    :cond_2
    const-string/jumbo v1, "r_txt"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->r_txt:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->title:Ljava/lang/String;

    const-string/jumbo v0, "pm25"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->pm25:Ljava/lang/String;

    const-string/jumbo v0, "pm25_color"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->pm25_color:Ljava/lang/String;

    const-string/jumbo v0, "temperature"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->temperature:Ljava/lang/String;

    const-string/jumbo v0, "max_temp"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->max_temp:Ljava/lang/String;

    const-string/jumbo v0, "min_temp"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->min_temp:Ljava/lang/String;

    const-string/jumbo v0, "weather"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->weather:Ljava/lang/String;

    const-string/jumbo v0, "weather_icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->weather_icon:Ljava/lang/String;

    const-string/jumbo v0, "desc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->desc:Ljava/lang/String;

    const-string/jumbo v0, "alert"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->alert:Ljava/lang/String;

    const-string/jumbo v0, "alert_color"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->alert_color:Ljava/lang/String;

    const-string/jumbo v0, "is_biz"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->is_biz:Ljava/lang/String;

    const-string/jumbo v0, "biz_plugin"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->biz_plugin:Ljava/lang/String;

    const-string/jumbo v0, "biz_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->biz_id:Ljava/lang/String;

    const-string/jumbo v0, "biz_dynamic_params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "{\"biz_params\":{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\"biz_dynamic_params\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "biz_dynamic_params"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "biz_sub_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, ",\"biz_sub_id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "biz_sub_id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string/jumbo v1, "biz_statistics"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, ",\"biz_statistics\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "biz_sub_id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->plugin_params_string:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const/4 p1, 0x0

    goto/16 :goto_4
.end method
