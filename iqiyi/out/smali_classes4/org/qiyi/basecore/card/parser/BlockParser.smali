.class public Lorg/qiyi/basecore/card/parser/BlockParser;
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

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/BlockParser;->newInstance()Lorg/qiyi/basecore/card/model/block/Block;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/block/Block;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/block/Block;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/block/Block;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/BlockParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/block/Block;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/block/Block;
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/basecore/card/model/block/Block;

    if-eqz v1, :cond_4

    check-cast p1, Lorg/qiyi/basecore/card/model/block/Block;

    instance-of v1, p3, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_5

    check-cast p3, Lorg/qiyi/basecore/card/model/Card;

    iput-object p3, p1, Lorg/qiyi/basecore/card/model/block/Block;->card:Lorg/qiyi/basecore/card/model/Card;

    :goto_0
    if-eqz p2, :cond_4

    const-string/jumbo v0, "block"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/block/Block;->block:Ljava/lang/String;

    const-string/jumbo v0, "ids"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ids"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p1, Lorg/qiyi/basecore/card/model/block/Block;->ids:Ljava/util/List;

    :cond_2
    const-string/jumbo v0, "itemList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BlockParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BlockParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/BlockParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v0

    const-string/jumbo v1, "itemList"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/basecore/card/parser/BParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/block/Block;->itemList:Ljava/util/List;

    :cond_3
    const-string/jumbo v0, "block_show_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/block/Block;->showType:Ljava/lang/String;

    const-string/jumbo v0, "block_ptype"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/block/Block;->pType:Ljava/lang/String;

    :goto_2
    return-object p1

    :cond_4
    move-object p1, v0

    goto :goto_2

    :cond_5
    move-object p3, v0

    goto :goto_0
.end method
