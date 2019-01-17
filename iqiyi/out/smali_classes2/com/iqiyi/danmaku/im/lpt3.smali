.class public Lcom/iqiyi/danmaku/im/lpt3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/danmaku/im/b/a/a/aux;J)V
    .locals 7

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sz()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/con;->getID()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/iqiyi/danmaku/im/b/a/a/aux;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sz()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/danmaku/im/b/a/a/con;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/b/a/a/con;->getID()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
