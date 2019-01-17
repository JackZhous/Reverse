.class public Lorg/qiyi/video/homepage/a/com7;
.super Lorg/qiyi/video/homepage/a/aux;


# instance fields
.field private jnK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/aux;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnK:Ljava/util/ArrayList;

    return-void
.end method

.method private daU()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method


# virtual methods
.method protected M(Lorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/video/homepage/a/con;
    .locals 3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_order:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/com7;->daU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lorg/qiyi/video/homepage/a/con;

    invoke-direct {v2, v1, v0}, Lorg/qiyi/video/homepage/a/con;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bridge synthetic Y(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/video/homepage/a/com1;
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/video/homepage/a/aux;->Y(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic aj(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/video/homepage/a/aux;->aj(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method public daE()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnK:Ljava/util/ArrayList;

    return-object v0
.end method

.method public dav()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnv:Ljava/util/Map;

    const-string/jumbo v1, "1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnK:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com7;->jnv:Ljava/util/Map;

    const-string/jumbo v3, "1"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jns:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnK:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com7;->jns:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jns:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jns:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    rem-int/lit8 v3, v1, 0x6

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_1

    if-ne v3, v7, :cond_2

    :cond_1
    iput-boolean v4, v0, Lorg/qiyi/video/homepage/a/com1;->jnG:Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnt:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnv:Ljava/util/Map;

    const-string/jumbo v1, "2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnK:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com7;->jnv:Ljava/util/Map;

    const-string/jumbo v3, "2"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnK:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com7;->jnt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    rem-int/lit8 v3, v1, 0x6

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_5

    if-ne v3, v7, :cond_6

    :cond_5
    iput-boolean v4, v0, Lorg/qiyi/video/homepage/a/com1;->jnG:Z

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnv:Ljava/util/Map;

    const-string/jumbo v1, "3"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnK:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com7;->jnv:Ljava/util/Map;

    const-string/jumbo v3, "3"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnx:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnK:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com7;->jnx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com7;->jnx:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    rem-int/lit8 v1, v2, 0x6

    if-eq v1, v5, :cond_9

    if-eq v1, v6, :cond_9

    if-ne v1, v7, :cond_a

    :cond_9
    iput-boolean v4, v0, Lorg/qiyi/video/homepage/a/com1;->jnG:Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

.method public bridge synthetic e(Lorg/qiyi/basecore/card/model/item/_B;Z)Lorg/qiyi/video/homepage/a/com1;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/homepage/a/aux;->e(Lorg/qiyi/basecore/card/model/item/_B;Z)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v0

    return-object v0
.end method
