.class public Lorg/qiyi/basecore/card/parser/GpadTabsParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/parser/JsonParser",
        "<",
        "Lorg/qiyi/basecore/card/model/item/TabItem;",
        ">;"
    }
.end annotation


# static fields
.field static final ITEMS:Ljava/lang/String; = "items"

.field static final TAB_ITEM:Ljava/lang/String; = "tab_item"


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/parser/JsonParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/GpadTabsParser;->newInstance()Lorg/qiyi/basecore/card/model/item/TabItem;

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

    check-cast p1, Lorg/qiyi/basecore/card/model/item/TabItem;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/GpadTabsParser;->parse(Lorg/qiyi/basecore/card/model/item/TabItem;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/TabItem;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/qiyi/basecore/card/model/item/TabItem;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/TabItem;
    .locals 2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "tab_item"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tab_item"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "stype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/item/TabItem;->stype:I

    const-string/jumbo v1, "ctype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/item/TabItem;->ctype:I

    const-string/jumbo v1, "click_event"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/GpadTabsParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1, v0, p1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parseEvent(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/TabItem;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_0
    const-string/jumbo v0, "items"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/GpadTabsParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v0

    const-string/jumbo v1, "items"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/basecore/card/parser/BParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/item/TabItem;->bItems:Ljava/util/List;

    :cond_1
    return-object p1
.end method
