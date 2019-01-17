.class public Lorg/qiyi/basecore/card/parser/FilterLeafParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/unit/FilterLeaf;",
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

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/FilterLeafParser;->newInstance()Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/unit/FilterLeaf;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/FilterLeafParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/FilterLeaf;
    .locals 1

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    instance-of v0, p3, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->parent:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    check-cast p3, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->card:Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->card:Lorg/qiyi/basecore/card/model/Card;

    :cond_0
    if-eqz p2, :cond_2

    const-string/jumbo v0, "leafId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->id:Ljava/lang/String;

    const-string/jumbo v0, "leafName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->name:Ljava/lang/String;

    const-string/jumbo v0, "leafGroup"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->leafGroup:Ljava/lang/String;

    const-string/jumbo v0, "isDefault"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->isDefault:I

    const-string/jumbo v0, "bg_color"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->bg_color:Ljava/lang/String;

    const-string/jumbo v0, "font_color"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->font_color:Ljava/lang/String;

    const-string/jumbo v0, "selected_color"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->selected_color:Ljava/lang/String;

    const-string/jumbo v0, "items"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "items"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/basecore/card/parser/FilterLeafParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->items:Ljava/util/List;

    :cond_1
    const-string/jumbo v0, "defaultSelected"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->defaultSelected:Ljava/lang/String;

    const-string/jumbo v0, "hideThumbnail"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->hideThumbnail:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method
