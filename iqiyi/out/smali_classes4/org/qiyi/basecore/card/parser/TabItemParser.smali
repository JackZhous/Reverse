.class public Lorg/qiyi/basecore/card/parser/TabItemParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/item/TabItem;",
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

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/TabItemParser;->newInstance()Lorg/qiyi/basecore/card/model/item/TabItem;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/item/TabItem;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/item/TabItem;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/TabItem;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/TabItemParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/TabItem;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/TabItem;
    .locals 2

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/item/TabItem;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/qiyi/basecore/card/model/item/TabItem;

    const-string/jumbo v0, "ctype"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/TabItem;->ctype:I

    const-string/jumbo v0, "stype"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/item/TabItem;->stype:I

    instance-of v0, p3, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    check-cast p3, Lorg/qiyi/basecore/card/model/Card;

    iput-object p3, p1, Lorg/qiyi/basecore/card/model/item/TabItem;->card:Lorg/qiyi/basecore/card/model/Card;

    :cond_0
    const-string/jumbo v0, "click_event"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/TabItemParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/TabItemParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    const-string/jumbo v1, "click_event"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parseEvent(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/TabItem;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method
