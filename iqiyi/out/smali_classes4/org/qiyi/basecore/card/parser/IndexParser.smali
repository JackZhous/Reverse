.class public Lorg/qiyi/basecore/card/parser/IndexParser;
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

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/IndexParser;->newInstance()Lorg/qiyi/basecore/card/model/block/Index;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/block/Index;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/block/Index;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/block/Index;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/IndexParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/block/Index;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/block/Index;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/basecore/card/model/block/Index;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/qiyi/basecore/card/model/block/Index;

    instance-of v1, p3, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_2

    check-cast p3, Lorg/qiyi/basecore/card/model/Card;

    :goto_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, "block_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/block/Index;->block_size:I

    const-string/jumbo v0, "block_now"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/block/Index;->block_now:Ljava/lang/String;

    const-string/jumbo v0, "has_more"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/qiyi/basecore/card/model/block/Index;->has_more:Z

    const-string/jumbo v0, "blocks"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/IndexParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/IndexParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBlockParser()Lorg/qiyi/basecore/card/parser/BlockParser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/IndexParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBlockParser()Lorg/qiyi/basecore/card/parser/BlockParser;

    move-result-object v0

    const-string/jumbo v1, "blocks"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/basecore/card/parser/BlockParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/block/Index;->blocks:Ljava/util/List;

    :cond_0
    :goto_1
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    move-object p3, v0

    goto :goto_0
.end method
