.class public Lcom/iqiyi/circle/f/com8;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/circle/entity/con;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/circle/entity/con;->BM:Lcom/iqiyi/circle/entity/nul;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/iqiyi/circle/entity/nul;->userId:J

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/entity/con;->BN:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/aux;

    iget-wide v4, v0, Lcom/iqiyi/circle/entity/aux;->userId:J

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public static b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->eX(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getUserId()J
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static lU()Z
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static lV()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lW()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lX()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lY()Z
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lY()Z

    move-result v0

    return v0
.end method

.method public static lZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
