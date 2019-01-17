.class public Lorg/qiyi/basecore/card/parser/MetaParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/unit/TEXT;",
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

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/MetaParser;->newInstance()Lorg/qiyi/basecore/card/model/unit/TEXT;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/unit/TEXT;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/TEXT;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/MetaParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/TEXT;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/TEXT;
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    check-cast p1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz p2, :cond_0

    const-string/jumbo v1, "stype"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->stype:I

    const-string/jumbo v1, "text"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    const-string/jumbo v1, "max_line"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->max_line:I

    const-string/jumbo v1, "_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->_id:Ljava/lang/String;

    const-string/jumbo v1, "extra_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const-string/jumbo v1, "extra"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/MetaParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/MetaParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getMetaExtraParser()Lorg/qiyi/basecore/card/parser/MetaExtraParser;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/MetaParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getMetaExtraParser()Lorg/qiyi/basecore/card/parser/MetaExtraParser;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/MetaExtraParser;->newInstance()Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "extra"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v3, "characters"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "characters"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/_EXTRA;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;-><init>()V

    invoke-virtual {v4, v2}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->initWithJson(Lorg/json/JSONObject;)Z

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->_extras:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "focus"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "focus"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/_EXTRA;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;-><init>()V

    invoke-virtual {v4, v2}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->initWithJson(Lorg/json/JSONObject;)Z

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->_extras:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-string/jumbo v3, "img_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v0, "img_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;-><init>()V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->initWithJson(Lorg/json/JSONObject;)Z

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->_extras:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/MetaParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getMetaExtraParser()Lorg/qiyi/basecore/card/parser/MetaExtraParser;

    move-result-object v0

    const-string/jumbo v2, "extra"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lorg/qiyi/basecore/card/parser/MetaExtraParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    instance-of v0, p3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->item:Lorg/qiyi/basecore/card/model/item/_ITEM;

    check-cast p3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT;->card:Lorg/qiyi/basecore/card/model/Card;

    goto/16 :goto_0

    :cond_7
    :try_start_1
    const-string/jumbo v3, "anchorman"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "anchorman"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, Lorg/qiyi/basecore/card/model/unit/_EXTRA;

    invoke-direct {v4}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;-><init>()V

    invoke-virtual {v4, v2}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->initWithJson(Lorg/json/JSONObject;)Z

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->_extras:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    new-instance v0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;-><init>()V

    const-string/jumbo v2, "extra"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->initWithJson(Lorg/json/JSONObject;)Z

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->_extras:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
