.class public Lorg/qiyi/basecore/card/parser/MarkParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecore/card/model/unit/_MARK;",
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

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/MarkParser;->newInstance()Lorg/qiyi/basecore/card/model/unit/_MARK;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/unit/_MARK;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/_MARK;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/_MARK;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/MarkParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/_MARK;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/_MARK;
    .locals 1

    instance-of v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecore/card/model/unit/_MARK;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "t"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    const-string/jumbo v0, "n"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->n:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    const-string/jumbo v0, "img"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->img:Ljava/lang/String;

    const-string/jumbo v0, "w"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->w:Ljava/lang/String;

    const-string/jumbo v0, "h"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->h:Ljava/lang/String;

    const-string/jumbo v0, "t_bg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t_bg:Ljava/lang/String;

    const-string/jumbo v0, "t_color"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->t_color:Ljava/lang/String;

    const-string/jumbo v0, "r_t"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->r_t:Ljava/lang/String;

    const-string/jumbo v0, "top_t"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->top_t:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public parseMark(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/card/model/unit/_MARK;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/MarkParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getMarkParser()Lorg/qiyi/basecore/card/parser/MarkParser;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/MarkParser;->newInstance()Lorg/qiyi/basecore/card/model/unit/_MARK;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p0}, Lorg/qiyi/basecore/card/parser/MarkParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/_MARK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public parseMarkMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/card/model/unit/_MARK;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "tr"

    invoke-virtual {p0, p1, v1, v0}, Lorg/qiyi/basecore/card/parser/MarkParser;->parseMark(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "tl"

    invoke-virtual {p0, p1, v1, v0}, Lorg/qiyi/basecore/card/parser/MarkParser;->parseMark(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "br"

    invoke-virtual {p0, p1, v1, v0}, Lorg/qiyi/basecore/card/parser/MarkParser;->parseMark(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "bl"

    invoke-virtual {p0, p1, v1, v0}, Lorg/qiyi/basecore/card/parser/MarkParser;->parseMark(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "bottom"

    invoke-virtual {p0, p1, v1, v0}, Lorg/qiyi/basecore/card/parser/MarkParser;->parseMark(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
