.class public Lorg/qiyi/basecore/card/parser/TabIndexParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/block/TabIndex;",
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

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/TabIndexParser;->newInstance()Lorg/qiyi/basecore/card/model/block/TabIndex;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/block/TabIndex;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/block/TabIndex;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/block/TabIndex;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/TabIndexParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/block/TabIndex;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/block/TabIndex;
    .locals 2

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/block/TabIndex;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/qiyi/basecore/card/model/block/TabIndex;

    const-string/jumbo v0, "tab_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/block/TabIndex;->tab_size:I

    const-string/jumbo v0, "current_tab"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/block/TabIndex;->current_tab:I

    instance-of v0, p3, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/block/TabIndex;->card:Lorg/qiyi/basecore/card/model/Card;

    :cond_0
    const-string/jumbo v0, "tabs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/TabIndexParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/TabIndexParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabParser()Lorg/qiyi/basecore/card/parser/TabParser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/TabIndexParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabParser()Lorg/qiyi/basecore/card/parser/TabParser;

    move-result-object v0

    const-string/jumbo v1, "tabs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/basecore/card/parser/TabParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/block/TabIndex;->tabs:Ljava/util/List;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method
