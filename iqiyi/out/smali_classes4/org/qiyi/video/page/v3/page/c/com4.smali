.class Lorg/qiyi/video/page/v3/page/c/com4;
.super Lorg/qiyi/video/page/v3/page/c/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/a/com2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/c/aux;-><init>(Lorg/qiyi/video/page/v3/page/a/com2;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 1

    iget-object v0, p1, Lorg/qiyi/video/page/v3/page/c/com6;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/c/com4;->sort(Ljava/util/List;)V

    return-void
.end method

.method public sort(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/qiyi/basecard/v3/data/Card;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/v3/data/Card;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v4, v3

    move v12, v2

    move v2, v1

    move v1, v12

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_e

    add-int/lit8 v3, v2, 0x1

    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_3

    aget-object v5, v0, v3

    iget v5, v5, Lorg/qiyi/basecard/v3/data/Card;->priority:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    aget-object v5, v0, v3

    iget v5, v5, Lorg/qiyi/basecard/v3/data/Card;->priority:I

    aget-object v6, v0, v2

    iget v6, v6, Lorg/qiyi/basecard/v3/data/Card;->priority:I

    if-ge v5, v6, :cond_2

    aget-object v5, v0, v2

    aget-object v6, v0, v3

    aput-object v6, v0, v2

    aput-object v5, v0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    aget-object v3, v0, v2

    iget v3, v3, Lorg/qiyi/basecard/v3/data/Card;->priority:I

    if-nez v2, :cond_4

    move v1, v3

    :cond_4
    if-ne v1, v3, :cond_5

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_d

    :cond_5
    if-eq v1, v3, :cond_7

    move v5, v2

    :goto_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "ICardFilter"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "priority: start="

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " end="

    aput-object v9, v6, v8

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v1, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sub-int v6, v5, v4

    new-array v8, v6, [Lorg/qiyi/basecard/v3/data/Card;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    move v1, v4

    :goto_3
    if-ge v1, v5, :cond_9

    aget-object v9, v0, v1

    iget v9, v9, Lorg/qiyi/basecard/v3/data/Card;->priorityIndex:I

    rem-int v10, v9, v6

    const/4 v11, -0x1

    if-le v9, v11, :cond_8

    aget-object v9, v8, v10

    if-nez v9, :cond_8

    aget-object v9, v0, v1

    aput-object v9, v8, v10

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    array-length v1, v0

    move v5, v1

    goto :goto_2

    :cond_8
    aget-object v9, v0, v1

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move v6, v4

    :goto_5
    if-ge v6, v5, :cond_c

    sub-int v1, v6, v4

    aget-object v1, v8, v1

    if-eqz v1, :cond_b

    sub-int v1, v6, v4

    aget-object v1, v8, v1

    aput-object v1, v0, v6

    :cond_a
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_5

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/Card;

    aput-object v1, v0, v6

    goto :goto_6

    :cond_c
    move v4, v2

    :cond_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto/16 :goto_0

    :cond_e
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    const-string/jumbo v2, "ICardFilter"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "card["

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ", prority="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lorg/qiyi/basecard/v3/data/Card;->priority:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ", index="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v0, v0, Lorg/qiyi/basecard/v3/data/Card;->priorityIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    const-string/jumbo v4, "]"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method
