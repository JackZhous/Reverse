.class public Lcom/qiyi/video/homepage/b/aux;
.super Ljava/lang/Object;


# instance fields
.field private eOU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/b/aux;->eOU:Ljava/util/Set;

    return-void
.end method

.method private Cq(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, ","

    invoke-static {v0, p1}, Lorg/qiyi/basecore/utils/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/b/aux;->eOU:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private Cr(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/b/aux;->eOU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private F(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecard/v3/page/ITabPageConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ")",
            "Lorg/qiyi/basecard/v3/page/ITabPageConfig",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->is_province:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_1
    iget-object v5, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/context/utils/com6;->VO(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v4}, Lorg/qiyi/video/page/v3/page/f/con;->fv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "qy_home"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/lpt7;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/lpt7;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->initCache()V

    :goto_2
    invoke-virtual {v1, v5}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/video/page/v3/page/d/lpt6;->zG(Z)V

    invoke-virtual {v1, v3}, Lorg/qiyi/video/page/v3/page/d/lpt6;->Ra(I)V

    :goto_3
    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;

    iput-boolean v2, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->hasFootModel:Z

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    iput-object v3, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->pageTitle:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    iput v3, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->pageType:I

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setPageUrl(Ljava/lang/String;)V

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    iput-object v3, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->page_t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setFrom(I)V

    invoke-direct {p0, v4}, Lcom/qiyi/video/homepage/b/aux;->Cr(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->mIsIviewChannel:Z

    invoke-interface {v1, p1}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->setTabData(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/b/aux;->setSelectB(Lorg/qiyi/basecore/card/model/item/_B;)V

    new-instance v0, Lorg/qiyi/basecard/v3/page/TabStyle;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/page/TabStyle;-><init>()V

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->setTabStyle(Lorg/qiyi/basecard/v3/page/TabStyle;)V

    const-string/jumbo v2, "show_style"

    invoke-virtual {p1, v2}, Lorg/qiyi/basecore/card/model/item/_B;->getStrOtherInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecard/v3/page/TabStyle;->show_style:Ljava/lang/String;

    const-string/jumbo v2, "icon"

    invoke-virtual {p1, v2}, Lorg/qiyi/basecore/card/model/item/_B;->getStrOtherInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecard/v3/page/TabStyle;->icon:Ljava/lang/String;

    const-string/jumbo v2, "selected_color"

    invoke-virtual {p1, v2}, Lorg/qiyi/basecore/card/model/item/_B;->getStrOtherInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecard/v3/page/TabStyle;->selected_color:Ljava/lang/String;

    const-string/jumbo v2, "font_color"

    invoke-virtual {p1, v2}, Lorg/qiyi/basecore/card/model/item/_B;->getStrOtherInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecard/v3/page/TabStyle;->font_color:Ljava/lang/String;

    const-string/jumbo v2, "bg_img"

    invoke-virtual {p1, v2}, Lorg/qiyi/basecore/card/model/item/_B;->getStrOtherInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecard/v3/page/TabStyle;->bg_img:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto/16 :goto_1

    :cond_3
    iget-object v6, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v4, v6}, Lorg/qiyi/video/page/v3/page/f/con;->fu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/d;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/d;-><init>()V

    move-object v0, v1

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/page/v3/page/d/d;->zM(Z)V

    move-object v0, v1

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/page/v3/page/d/d;->zN(Z)V

    goto/16 :goto_2

    :cond_4
    if-eqz v0, :cond_5

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/com4;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/com4;-><init>()V

    goto/16 :goto_2

    :cond_5
    invoke-static {v2, v4}, Lorg/qiyi/video/page/v3/page/f/con;->aR(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/com5;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/com5;-><init>()V

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x2003

    invoke-static {v0, v4}, Lorg/qiyi/video/page/v3/page/f/con;->aR(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "category_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Lorg/qiyi/video/page/v3/page/d/com2;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/com2;-><init>()V

    goto/16 :goto_2

    :cond_7
    new-instance v1, Lorg/qiyi/video/page/v3/page/d/lpt6;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;-><init>()V

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v3, "qy_home"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v1, Lcom/qiyi/video/pages/a/lpt1;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/lpt1;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/qiyi/video/pages/a/lpt1;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/lpt1;->initCache()V

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v3, "subscribe"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v1, Lcom/qiyi/video/pages/a/n;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/n;-><init>()V

    goto/16 :goto_3

    :cond_a
    const/16 v3, 0x3ff

    invoke-static {v3, v4}, Lorg/qiyi/video/page/v3/page/f/con;->aR(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v1, Lcom/qiyi/video/pages/a/com6;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/com6;-><init>()V

    goto/16 :goto_3

    :cond_b
    invoke-static {v2, v4}, Lorg/qiyi/video/page/v3/page/f/con;->aR(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v1, Lcom/qiyi/video/pages/a/lpt6;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/lpt6;-><init>()V

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v3, "big_head"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/qiyi/video/pages/a/con;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/con;-><init>()V

    goto/16 :goto_3

    :cond_d
    const/16 v1, 0x2002

    invoke-static {v1, v4}, Lorg/qiyi/video/page/v3/page/f/con;->aR(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "show_like_tt"

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/model/item/_B;->getStrOtherInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/qiyi/video/pages/a/com7;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/com7;-><init>()V

    :goto_4
    move-object v1, v0

    goto/16 :goto_3

    :cond_e
    new-instance v0, Lcom/qiyi/video/pages/a/c;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/c;-><init>()V

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_10

    new-instance v1, Lcom/qiyi/video/pages/a/lpt5;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/lpt5;-><init>()V

    goto/16 :goto_3

    :cond_10
    new-instance v1, Lcom/qiyi/video/pages/a/c;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/c;-><init>()V

    goto/16 :goto_3
.end method

.method private bhn()V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/homepage/b/aux;->eOU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sm(Landroid/content/Context;)J

    move-result-wide v0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/video/e/nul;->sr(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->ss(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/b/aux;->Cq(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/b/aux;->Cq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/page/ITabPageConfig",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/com3;->ab(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/b/aux;->F(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private f(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/page/ITabPageConfig",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/b/aux;->F(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v3, "pos"

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/card/model/item/_B;->getIntOtherInfo(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_1

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/page/ITabPageConfig",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/b/aux;->bhn()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/homepage/b/aux;->e(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, p1, p3}, Lcom/qiyi/video/homepage/b/aux;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setSelectB(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->daY()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->is_province:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->getSelectB()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->is_province:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->setSelectB(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->is_default:I

    if-ne v0, v2, :cond_1

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->getSelectB()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->setSelectB(Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/a/lpt3;->ad(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_1
    return-void
.end method
