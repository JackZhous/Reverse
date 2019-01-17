.class public Lorg/qiyi/video/page/v3/page/e/i;
.super Lorg/qiyi/video/page/v3/page/e/lpt9;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/com3;Lorg/qiyi/video/page/v3/page/d/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/e/lpt9;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/com3;Lorg/qiyi/video/page/v3/page/d/d;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/page/v3/page/e/i;->b(ZLjava/util/Map;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v2, v0}, Lorg/qiyi/video/page/v3/page/a/com3;->u(Lorg/qiyi/basecard/v3/data/Card;)Z

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/e/i;->x(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/com3;->notifyDataChanged()V

    goto :goto_0
.end method

.method private b(Lorg/qiyi/video/page/v3/page/d/d;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/f/con;->YO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "category_home.8196"

    :cond_0
    return-object v0
.end method

.method private x(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v1, "need_cache"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v2, "need_cache"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected V(Lorg/qiyi/basecard/v3/data/Page;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/e;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/d/e;->E(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Yz(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/e;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/v3/page/d/e;->YD(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lorg/qiyi/video/page/v3/page/d/d;)Lorg/qiyi/video/page/v3/page/d/lpt1;
    .locals 3

    new-instance v0, Lorg/qiyi/video/page/v3/page/d/e;

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/e/i;->b(Lorg/qiyi/video/page/v3/page/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/page/v3/page/d/d;->dgK()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/d/e;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public b(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/e;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/page/v3/page/d/e;->d(ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c(ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/page/v3/page/d/d;->M(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/e/lpt9;->c(ZLorg/qiyi/basecard/v3/data/Page;)V

    :cond_0
    return-void
.end method

.method protected d(ZLorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/c/com6;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/c/com6;-><init>()V

    iput-object p2, v0, Lorg/qiyi/video/page/v3/page/c/com6;->page:Lorg/qiyi/basecard/v3/data/Page;

    iput-boolean p1, v0, Lorg/qiyi/video/page/v3/page/c/com6;->refresh:Z

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/e/i;->b(Lorg/qiyi/video/page/v3/page/d/d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/page/v3/page/c/com6;->jCF:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v1, p2}, Lorg/qiyi/video/page/v3/page/d/d;->N(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/qiyi/video/page/v3/page/c/com6;->jCD:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDV:Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v1, p2}, Lorg/qiyi/video/page/v3/page/d/d;->M(Lorg/qiyi/basecard/v3/data/Page;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/lpt1;->dgr()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lorg/qiyi/video/page/v3/page/e/i;->a(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/data/Page;)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDU:Lorg/qiyi/video/page/v3/page/a/com3;

    invoke-interface {v1}, Lorg/qiyi/video/page/v3/page/a/com3;->bjR()Z

    move-result v1

    iput-boolean v1, v0, Lorg/qiyi/video/page/v3/page/c/com6;->jCE:Z

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDT:Lorg/qiyi/video/page/v3/page/c/com7;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/page/v3/page/c/com7;->c(Lorg/qiyi/video/page/v3/page/c/com6;)V

    return-void
.end method

.method protected dhc()Z
    .locals 2

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/e/lpt9;->dhc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/i;->jDY:Lorg/qiyi/video/page/v3/page/d/lpt1;

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/e;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/e;->dgR()V

    :cond_0
    return v1
.end method
