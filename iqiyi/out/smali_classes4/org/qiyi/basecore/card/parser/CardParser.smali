.class public Lorg/qiyi/basecore/card/parser/CardParser;
.super Lorg/qiyi/basecore/card/parser/JsonParser;


# static fields
.field static final ITEMS:Ljava/lang/String; = "items"


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/parser/JsonParser;-><init>(Lorg/qiyi/basecore/card/parser/ParserHolder;)V

    return-void
.end method

.method private doGpadParse(Lorg/qiyi/basecore/card/model/Card;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "tab_index"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "tabs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabsParser()Lorg/qiyi/basecore/card/parser/GpadTabsParser;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/qiyi/basecore/card/parser/GpadTabsParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->tabs_list:Ljava/util/List;

    :cond_0
    const-string/jumbo v0, "items"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_5

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getFilterLeafGroupParser()Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getFilterLeafGroupParser()Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;

    move-result-object v0

    const-string/jumbo v1, "items"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->filterItems:Ljava/util/List;

    :cond_1
    :goto_0
    const-string/jumbo v0, "selected_tags"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->selected_tags:Ljava/lang/String;

    const-string/jumbo v0, "banner_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/qiyi/basecore/card/model/Card;->banner_num:I

    const-string/jumbo v0, "pad_bottom_banner"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBottomBannerParser()Lorg/qiyi/basecore/card/parser/BottomBannerParser;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBottomBannerParser()Lorg/qiyi/basecore/card/parser/BottomBannerParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/BottomBannerParser;->newInstance()Lorg/qiyi/basecore/card/model/CardBottomBanner;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBottomBannerParser()Lorg/qiyi/basecore/card/parser/BottomBannerParser;

    move-result-object v1

    const-string/jumbo v2, "pad_bottom_banner"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lorg/qiyi/basecore/card/parser/BottomBannerParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/CardBottomBanner;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iput-boolean v3, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->layBottom:Z

    :cond_2
    const-string/jumbo v0, "tag_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lorg/qiyi/basecore/card/parser/BParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->extra_bItems:Ljava/util/List;

    :cond_3
    const-string/jumbo v1, "cur_item"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/item/_B;-><init>()V

    iget-object v2, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p1}, Lorg/qiyi/basecore/card/parser/BParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->curItem:Lorg/qiyi/basecore/card/model/item/_B;

    :cond_4
    return-void

    :cond_5
    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_6

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    :cond_6
    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_8

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v0, v3, :cond_8

    :cond_7
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getFilterLeafGroupParser()Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getCommentParser()Lorg/qiyi/basecore/card/parser/CommentParser;

    move-result-object v0

    const-string/jumbo v1, "items"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/CommentParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v0

    const-string/jumbo v1, "items"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/BParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private doGphoneParse(Lorg/qiyi/basecore/card/model/Card;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x2

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x32e

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v0, v5, :cond_7

    invoke-static {p2}, Lorg/qiyi/basecore/card/model/item/CircleProp;->parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/item/CircleProp;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->circleProp:Lorg/qiyi/basecore/card/model/item/CircleProp;

    :cond_0
    :goto_0
    const-string/jumbo v0, "items"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_1

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-lt v0, v6, :cond_3

    :cond_1
    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_2

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v0, v4, :cond_3

    :cond_2
    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_9

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v0, v7, :cond_9

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getADParser()Lorg/qiyi/basecore/card/parser/ADParser;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getADParser()Lorg/qiyi/basecore/card/parser/ADParser;

    move-result-object v0

    const-string/jumbo v1, "items"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/ADParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->adItems:Ljava/util/List;

    :cond_4
    :goto_1
    const-string/jumbo v0, "tab_index"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabIndexParser()Lorg/qiyi/basecore/card/parser/TabIndexParser;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabIndexParser()Lorg/qiyi/basecore/card/parser/TabIndexParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/TabIndexParser;->newInstance()Lorg/qiyi/basecore/card/model/block/TabIndex;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTabIndexParser()Lorg/qiyi/basecore/card/parser/TabIndexParser;

    move-result-object v1

    const-string/jumbo v2, "tab_index"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lorg/qiyi/basecore/card/parser/TabIndexParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/block/TabIndex;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->tabIndex:Lorg/qiyi/basecore/card/model/block/TabIndex;

    :cond_5
    const-string/jumbo v0, "feedData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/BParser;->newInstance()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    const-string/jumbo v2, "feedData"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lorg/qiyi/basecore/card/parser/BParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    :cond_6
    return-void

    :cond_7
    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v0, v4, :cond_8

    invoke-static {p2}, Lorg/qiyi/basecore/card/model/item/PropItem;->parse(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->propItemList:Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "CardParser"

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "show_type ="

    aput-object v3, v1, v2

    iget v2, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ",card.subshow_type = "

    aput-object v2, v1, v4

    iget v2, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_b

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-lt v0, v8, :cond_a

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    :cond_a
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getUserParser()Lorg/qiyi/basecore/card/parser/UserParser;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getUserParser()Lorg/qiyi/basecore/card/parser/UserParser;

    move-result-object v0

    const-string/jumbo v1, "items"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/UserParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->userItems:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_c

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v0, v4, :cond_d

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v0, v6, :cond_d

    :cond_c
    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_e

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    :cond_d
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getFilterLeafGroupParser()Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getFilterLeafGroupParser()Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;

    move-result-object v0

    const-string/jumbo v1, "items"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->filterItems:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_f

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v0, v6, :cond_10

    :cond_f
    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_11

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v0, v5, :cond_11

    :cond_10
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getFilterLeafGroupParser()Lorg/qiyi/basecore/card/parser/FilterLeafGroupParser;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getCommentParser()Lorg/qiyi/basecore/card/parser/CommentParser;

    move-result-object v0

    const-string/jumbo v1, "items"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/CommentParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v0

    const-string/jumbo v1, "items"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/BParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    goto/16 :goto_1
.end method

.method private parseRates(Lorg/qiyi/basecore/card/model/Card;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "dl_res"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "dl_res"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/parser/CardParser;->newInstance()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/qiyi/basecore/card/model/Card;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/Card;-><init>()V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/parser/CardParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/Card;
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    instance-of v1, p1, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_1a

    check-cast p1, Lorg/qiyi/basecore/card/model/Card;

    instance-of v1, p3, Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_1b

    check-cast p3, Lorg/qiyi/basecore/card/model/Page;

    iput-object p3, p1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    :goto_0
    const-string/jumbo v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    const-string/jumbo v1, "has_committer"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/Card;->has_committer:I

    const-string/jumbo v1, "name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->name:Ljava/lang/String;

    const-string/jumbo v1, "internal_name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    const-string/jumbo v1, "show_order"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/Card;->show_order:I

    const-string/jumbo v1, "order"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/Card;->order:I

    const-string/jumbo v1, "show_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const-string/jumbo v1, "subshow_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const-string/jumbo v1, "meta_num"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/Card;->meta_num:I

    const-string/jumbo v1, "meta_num_banner"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/Card;->meta_num_banner:I

    const-string/jumbo v1, "bg_mode"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->bg_mode:Ljava/lang/String;

    const-string/jumbo v1, "has_banner"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_14

    move v1, v2

    :goto_1
    iput-boolean v1, p1, Lorg/qiyi/basecore/card/model/Card;->has_banner:Z

    const-string/jumbo v1, "is_cupid"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_15

    move v1, v2

    :goto_2
    iput-boolean v1, p1, Lorg/qiyi/basecore/card/model/Card;->is_cupid:Z

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/parser/CardParser;->doGpadParse(Lorg/qiyi/basecore/card/model/Card;Lorg/json/JSONObject;)V

    :goto_3
    const-string/jumbo v1, "has_top_bg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "has_top_bg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_17

    move v1, v2

    :goto_4
    iput-boolean v1, p1, Lorg/qiyi/basecore/card/model/Card;->has_top_bg:Z

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v1, p1}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    :cond_0
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-boolean v4, p1, Lorg/qiyi/basecore/card/model/Card;->has_top_bg:Z

    iput-boolean v4, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/Card;->bg_mode:Ljava/lang/String;

    iput-object v4, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->divider_theme:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "top_bg_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "top_bg_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/Card;->top_bg_type:I

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-nez v1, :cond_2

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v1, p1}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    :cond_2
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget v4, p1, Lorg/qiyi/basecore/card/model/Card;->top_bg_type:I

    iput v4, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->divider_type:I

    :cond_3
    const-string/jumbo v1, "has_bottom_bg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "has_bottom_bg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_18

    :goto_5
    iput-boolean v2, p1, Lorg/qiyi/basecore/card/model/Card;->has_bottom_bg:Z

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-nez v1, :cond_4

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v1, p1}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    :cond_4
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-boolean v2, p1, Lorg/qiyi/basecore/card/model/Card;->has_bottom_bg:Z

    iput-boolean v2, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Card;->bg_mode:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->divider_theme:Ljava/lang/String;

    :cond_5
    const-string/jumbo v1, "bottom_bg_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "bottom_bg_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/Card;->bottom_bg_type:I

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-nez v1, :cond_6

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v1, p1}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    :cond_6
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iget v2, p1, Lorg/qiyi/basecore/card/model/Card;->bottom_bg_type:I

    iput v2, v1, Lorg/qiyi/basecore/card/model/unit/Divider;->divider_type:I

    :cond_7
    const-string/jumbo v1, "card_shownum"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    const-string/jumbo v1, "total_num"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/Card;->total_num:I

    const-string/jumbo v1, "ad_str"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->ad_str:Ljava/lang/String;

    const-string/jumbo v1, "float_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/Card;->float_type:I

    const-string/jumbo v1, "defaultSort"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/Card;->defaultSort:I

    const-string/jumbo v1, "pp"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->pp:Ljava/lang/String;

    const-string/jumbo v1, "tab_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->tab_id:Ljava/lang/String;

    const-string/jumbo v1, "img_ratio"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->img_ratio:Ljava/lang/String;

    const-string/jumbo v1, "show_all"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lorg/qiyi/basecore/card/model/Card;->show_all:I

    const-string/jumbo v1, "ad_type"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->adType:Ljava/lang/String;

    const-string/jumbo v0, "top_banner"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTopBannerParser()Lorg/qiyi/basecore/card/parser/TopBannerParser;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTopBannerParser()Lorg/qiyi/basecore/card/parser/TopBannerParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/TopBannerParser;->newInstance()Lorg/qiyi/basecore/card/model/CardTopBanner;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getTopBannerParser()Lorg/qiyi/basecore/card/parser/TopBannerParser;

    move-result-object v1

    const-string/jumbo v2, "top_banner"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lorg/qiyi/basecore/card/parser/TopBannerParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/CardTopBanner;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    :cond_8
    const-string/jumbo v0, "bottom_banner"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBottomBannerParser()Lorg/qiyi/basecore/card/parser/BottomBannerParser;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBottomBannerParser()Lorg/qiyi/basecore/card/parser/BottomBannerParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/BottomBannerParser;->newInstance()Lorg/qiyi/basecore/card/model/CardBottomBanner;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBottomBannerParser()Lorg/qiyi/basecore/card/parser/BottomBannerParser;

    move-result-object v1

    const-string/jumbo v2, "bottom_banner"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lorg/qiyi/basecore/card/parser/BottomBannerParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/CardBottomBanner;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    :cond_9
    const-string/jumbo v0, "statistics"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getCardStatisticsParser()Lorg/qiyi/basecore/card/parser/CardStatisticsParser;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getCardStatisticsParser()Lorg/qiyi/basecore/card/parser/CardStatisticsParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/CardStatisticsParser;->newInstance()Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getCardStatisticsParser()Lorg/qiyi/basecore/card/parser/CardStatisticsParser;

    move-result-object v1

    const-string/jumbo v2, "statistics"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lorg/qiyi/basecore/card/parser/CardStatisticsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget v1, p1, Lorg/qiyi/basecore/card/model/Card;->show_order:I

    iput v1, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_show_order:I

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget v1, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iput v1, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_show_type:I

    if-eqz p3, :cond_a

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_id:Ljava/lang/String;

    :goto_6
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/Page;->block:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_block:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/Page;->page_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_name:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/Page;->from_category_id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_category_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/Page;->spid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->spid:Ljava/lang/String;

    :cond_a
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_name:Ljava/lang/String;

    :cond_b
    const-string/jumbo v0, "sort"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getSortParser()Lorg/qiyi/basecore/card/parser/SortParser;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getSortParser()Lorg/qiyi/basecore/card/parser/SortParser;

    move-result-object v0

    const-string/jumbo v1, "sort"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/SortParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->sortItems:Ljava/util/List;

    :cond_c
    const-string/jumbo v0, "index"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "index"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getIndexParser()Lorg/qiyi/basecore/card/parser/IndexParser;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "common"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getIndexParser()Lorg/qiyi/basecore/card/parser/IndexParser;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/IndexParser;->newInstance()Lorg/qiyi/basecore/card/model/block/Index;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getIndexParser()Lorg/qiyi/basecore/card/parser/IndexParser;

    move-result-object v2

    const-string/jumbo v3, "common"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3, p1}, Lorg/qiyi/basecore/card/parser/IndexParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/block/Index;

    move-result-object v1

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->index:Lorg/qiyi/basecore/card/model/block/Index;

    :cond_d
    const-string/jumbo v1, "float"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getIndexParser()Lorg/qiyi/basecore/card/parser/IndexParser;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/IndexParser;->newInstance()Lorg/qiyi/basecore/card/model/block/Index;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getIndexParser()Lorg/qiyi/basecore/card/parser/IndexParser;

    move-result-object v2

    const-string/jumbo v3, "float"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lorg/qiyi/basecore/card/parser/IndexParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/block/Index;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->float_index:Lorg/qiyi/basecore/card/model/block/Index;

    :cond_e
    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/parser/CardParser;->parseRates(Lorg/qiyi/basecore/card/model/Card;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->dl_resList:Ljava/util/List;

    const-string/jumbo v0, "extra_items"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v0

    const-string/jumbo v1, "extra_items"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/BParser;->parse(Lorg/json/JSONArray;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->extra_bItems:Ljava/util/List;

    :cond_f
    const-string/jumbo v0, "next_path"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->next_path:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/basecore/card/parser/BParser;->parse(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->data:Ljava/util/Map;

    :cond_10
    const-string/jumbo v0, "tv_up"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->tv_up:Ljava/lang/String;

    const-string/jumbo v0, "tv_down"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->tv_down:Ljava/lang/String;

    const-string/jumbo v0, "pingback_switch"

    const-string/jumbo v1, "1"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->pingback_switch:Ljava/lang/String;

    const-string/jumbo v0, "pp_ext"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "pp_ext"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->pp_ext:Lorg/json/JSONObject;

    const-string/jumbo v0, "cardjObj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cardjObj "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Card;->pp_ext:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const-string/jumbo v0, "kvpairs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getKvpairsParser()Lorg/qiyi/basecore/card/parser/KvPairsParser;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getKvpairsParser()Lorg/qiyi/basecore/card/parser/KvPairsParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/KvPairsParser;->newInstance()Lorg/qiyi/basecore/card/model/Kvpairs;

    move-result-object v0

    const-string/jumbo v1, "kvpairs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getKvpairsParser()Lorg/qiyi/basecore/card/parser/KvPairsParser;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lorg/qiyi/basecore/card/parser/KvPairsParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/Kvpairs;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iput-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->kvpairsMap:Lorg/json/JSONObject;

    :cond_12
    const-string/jumbo v0, "style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getStyleParser()Lorg/qiyi/basecore/card/parser/StyleParser;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getStyleParser()Lorg/qiyi/basecore/card/parser/StyleParser;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/parser/StyleParser;->newInstance()Lorg/qiyi/basecore/card/model/unit/STYLE;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/parser/CardParser;->mParserHolder:Lorg/qiyi/basecore/card/parser/ParserHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getStyleParser()Lorg/qiyi/basecore/card/parser/StyleParser;

    move-result-object v1

    const-string/jumbo v2, "style"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lorg/qiyi/basecore/card/parser/StyleParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/STYLE;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->style:Lorg/qiyi/basecore/card/model/unit/STYLE;

    :cond_13
    const-string/jumbo v0, "thumbnail_color"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->thumbnail_color:Ljava/lang/String;

    :goto_7
    return-object p1

    :cond_14
    move v1, v3

    goto/16 :goto_1

    :cond_15
    move v1, v3

    goto/16 :goto_2

    :cond_16
    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/parser/CardParser;->doGphoneParse(Lorg/qiyi/basecore/card/model/Card;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_17
    move v1, v3

    goto/16 :goto_4

    :cond_18
    move v2, v3

    goto/16 :goto_5

    :cond_19
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_id:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1a
    move-object p1, v0

    goto :goto_7

    :cond_1b
    move-object p3, v0

    goto/16 :goto_0
.end method
