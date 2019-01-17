.class public Lcom/iqiyi/paopao/middlecommon/ui/a/com6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/paopao/middlecommon/b/nul;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZJZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/b/nul;",
            "Landroid/content/Context;",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            "ZJZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/ak;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->e(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Z

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->cu(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->B(Landroid/content/Context;J)Z

    move-result v0

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-lez v4, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v0, v4, p4

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :cond_0
    :goto_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WX()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v1, :cond_d

    if-nez v0, :cond_2

    if-eqz p3, :cond_d

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    if-eqz p6, :cond_3

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adH()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;-><init>()V

    const v0, 0x7f0a00dd

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->nK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    move-result-object v5

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aec()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0516e3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    if-eqz p6, :cond_4

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;-><init>()V

    const v0, 0x7f0a00df

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->nK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    move-result-object v5

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aet()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0516df

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aee()Z

    move-result v0

    if-eqz v1, :cond_5

    if-eqz p6, :cond_5

    if-eqz v0, :cond_5

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;-><init>()V

    const v5, 0x7f0a00db

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->nK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    move-result-object v5

    const v6, 0x7f0516e5

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    if-eqz p6, :cond_6

    if-nez v0, :cond_6

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;-><init>()V

    const v0, 0x7f0a00d8

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->nK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    move-result-object v5

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0516e2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v1, :cond_7

    if-eqz p6, :cond_7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v0, p4, v4

    if-nez v0, :cond_7

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;-><init>()V

    const v0, 0x7f0a00e0

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->nK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    move-result-object v5

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->hB()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0516e1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v6

    cmp-long v0, v6, p4

    if-eqz v0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    if-eqz p7, :cond_8

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;-><init>()V

    const v0, 0x7f0a00e5

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->nK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    move-result-object v5

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ww()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f051444

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v3, :cond_9

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;-><init>()V

    const v4, 0x7f0a00dc

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->nK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    move-result-object v4

    const v5, 0x7f0516ea    # 1.769063E38f

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v3, :cond_a

    if-nez v1, :cond_a

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeV()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;-><init>()V

    const v1, 0x7f0a00da

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->nK(I)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    move-result-object v1

    const v3, 0x7f0516e4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->pg(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    :cond_e
    const v0, 0x7f0516ec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    const v0, 0x7f0516ee

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    const v0, 0x7f0516e0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    const v0, 0x7f0516eb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_12
    const v0, 0x7f05144e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    move v1, v0

    goto/16 :goto_0
.end method
