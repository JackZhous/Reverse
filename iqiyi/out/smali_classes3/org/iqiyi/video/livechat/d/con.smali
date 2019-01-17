.class public Lorg/iqiyi/video/livechat/d/con;
.super Ljava/lang/Object;


# direct methods
.method public static A(JJ)Z
    .locals 4

    sub-long v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/iqiyi/video/spitslot/a/lpt8;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/spitslot/a/lpt8;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/lpt8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lorg/iqiyi/video/spitslot/a/lpt8;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/spitslot/a/lpt8;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;"
        }
    .end annotation

    new-instance v1, Lorg/iqiyi/video/spitslot/a/lpt8;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lorg/iqiyi/video/spitslot/a/lpt8;-><init>(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/lpt8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    :try_start_0
    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->bvT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getTime()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lorg/iqiyi/video/livechat/d/con;->A(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/spitslot/a/lpt8;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/lpt8;->clear()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/spitslot/a/lpt8;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MsgCacheUtils"

    const-string/jumbo v2, "ChatCacheSize:"

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/lpt8;->size()I

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lorg/iqiyi/video/spitslot/a/lpt8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    invoke-static {v1}, Lorg/iqiyi/video/livechat/d/con;->a(Lorg/iqiyi/video/spitslot/a/lpt8;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lorg/iqiyi/video/spitslot/a/lpt8;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/spitslot/a/lpt8;",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    invoke-static {p0, v0}, Lorg/iqiyi/video/livechat/d/con;->a(Lorg/iqiyi/video/spitslot/a/lpt8;Lorg/iqiyi/video/livechat/a/con;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lorg/iqiyi/video/spitslot/a/lpt8;Lorg/iqiyi/video/livechat/a/con;)V
    .locals 6

    const-class v1, Lorg/iqiyi/video/livechat/d/con;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/con;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/iqiyi/video/livechat/d/con;->A(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/spitslot/a/lpt8;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/spitslot/a/lpt8;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v0, "MsgCacheUtils"

    const-string/jumbo v2, "ChatCacheSize: "

    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/lpt8;->size()I

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lorg/iqiyi/video/spitslot/a/lpt8;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/spitslot/a/lpt8;",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/com4;",
            ">;)V"
        }
    .end annotation

    const-class v3, Lorg/iqiyi/video/livechat/d/con;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lorg/iqiyi/video/spitslot/a/lpt8;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/livechat/a/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/a/com4;->bwl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v5, "MsgCacheUtils"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/livechat/a/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/a/com4;->bwl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/spitslot/a/lpt8;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
