.class public Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static handleBlock(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 1

    if-eqz p0, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v0, p0, p0}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleElement(Ljava/util/List;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v0, p0, p0}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleElement(Ljava/util/List;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0, p0, p0}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleElement(Ljava/util/List;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    invoke-static {v0, p0, p0}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleElement(Ljava/util/List;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleButtonActions(Lorg/qiyi/basecard/v3/data/component/Block;)V

    :cond_0
    return-void
.end method

.method private static handleBlocks(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0, p1}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleBlock(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/Card;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static handleButtonActions(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static handleCard(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    iput-object p0, v0, Lorg/qiyi/basecard/v3/data/component/BottomBanner;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/BottomBanner;->blockList:Ljava/util/List;

    invoke-static {v0, p0}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleBlocks(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Card;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iput-object p0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->card:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->leftBlockList:Ljava/util/List;

    invoke-static {v0, p0}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleBlocks(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->rightBlockList:Ljava/util/List;

    invoke-static {v0, p0}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleBlocks(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Card;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->middleBlockList:Ljava/util/List;

    invoke-static {v0, p0}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleBlocks(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Card;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v0, p0}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleBlocks(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Card;)V

    return-void
.end method

.method private static handleElement(Ljava/util/List;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/data/element/Element;",
            ">;",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iput-object p2, v0, Lorg/qiyi/basecard/v3/data/element/Element;->parentNode:Ljava/lang/Object;

    instance-of v1, v0, Lorg/qiyi/basecard/v3/data/element/Video;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    invoke-static {v3, p1, v1}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleElement(Ljava/util/List;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/Object;)V

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemList:Ljava/util/List;

    invoke-static {v3, p1, v1}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleElement(Ljava/util/List;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/Object;)V

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/element/Video;->metaItemList:Ljava/util/List;

    invoke-static {v3, p1, v1}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleElement(Ljava/util/List;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleVideoButtonActions(Lorg/qiyi/basecard/v3/data/element/Video;)V

    :cond_1
    instance-of v1, v0, Lorg/qiyi/basecard/v3/data/element/Image;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Image;->marks:Ljava/util/Map;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Image;->marks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Mark;

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->mark_attribute:Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_attribute:Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->convert()V

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;->convert()V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleElement(Ljava/util/List;Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static handlePage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    instance-of v0, p0, Lorg/qiyi/basecard/v3/data/Page;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object v0, p0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleCard(Lorg/qiyi/basecard/v3/data/Card;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/PageBase;->title_bar:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/PageBase;->title_bar:Lorg/qiyi/basecard/v3/data/Card;

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->title_bar:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/parser/gson/PageParserIntercepter;->handleCard(Lorg/qiyi/basecard/v3/data/Card;)V

    goto :goto_0
.end method

.method private static handleVideoButtonActions(Lorg/qiyi/basecard/v3/data/element/Video;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/qiyi/basecard/v3/data/element/Video;->buttonItemMap:Ljava/util/HashMap;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
