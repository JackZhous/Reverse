.class Lorg/qiyi/video/page/v3/page/c/com1;
.super Lorg/qiyi/video/page/v3/page/c/aux;


# instance fields
.field private jCy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ">;"
        }
    .end annotation
.end field

.field private jCz:Z


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/a/com2;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/c/aux;-><init>(Lorg/qiyi/video/page/v3/page/a/com2;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com1;->jCy:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/c/com1;->jCz:Z

    return-void
.end method

.method private v(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    const-string/jumbo v1, "focus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    const-string/jumbo v1, "focus_1item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 2

    invoke-direct {p0, p2}, Lorg/qiyi/video/page/v3/page/c/com1;->v(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/c/com1;->jCz:Z

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com1;->jCy:Ljava/util/Map;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/c/com1;->jCz:Z

    return-void
.end method

.method public b(Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com1;->jCy:Ljava/util/Map;

    const-string/jumbo v1, "focus_1item"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/c/com1;->jCy:Ljava/util/Map;

    const-string/jumbo v2, "focus"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/Card;

    iget-boolean v2, p1, Lorg/qiyi/video/page/v3/page/c/com6;->refresh:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lorg/qiyi/video/page/v3/page/c/com6;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lorg/qiyi/video/page/v3/page/c/com1;->jCz:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/qiyi/video/page/v3/page/c/com6;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/qiyi/video/page/v3/page/c/com8;->dgf()Lorg/qiyi/video/page/v3/page/c/com8;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/page/v3/page/c/com6;->jCF:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/page/v3/page/c/com8;->ft(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/c/com1;->dge()Lorg/qiyi/video/page/v3/page/a/com2;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    const-string/jumbo v0, "focus_1item"

    invoke-interface {v2, v0}, Lorg/qiyi/video/page/v3/page/a/com2;->Yz(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    :cond_2
    if-nez v1, :cond_3

    const-string/jumbo v1, "focus"

    invoke-interface {v2, v1}, Lorg/qiyi/video/page/v3/page/a/com2;->Yz(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-nez v3, :cond_4

    iget-object v3, p1, Lorg/qiyi/video/page/v3/page/c/com6;->page:Lorg/qiyi/basecard/v3/data/Page;

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :cond_4
    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-nez v3, :cond_5

    iget-object v3, p1, Lorg/qiyi/video/page/v3/page/c/com6;->page:Lorg/qiyi/basecard/v3/data/Page;

    iput-object v3, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :cond_5
    invoke-interface {v2, v1, v0}, Lorg/qiyi/video/page/v3/page/a/com2;->b(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/Card;)V

    invoke-static {}, Lorg/qiyi/video/page/v3/page/c/com8;->dgf()Lorg/qiyi/video/page/v3/page/c/com8;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/page/v3/page/c/com6;->jCF:Ljava/lang/String;

    const-string/jumbo v2, "focus"

    const-string/jumbo v3, "focus_1item"

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/video/page/v3/page/c/com8;->aV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
