.class public Lcom/iqiyi/feed/b/b/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/feed/ui/b/con;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;
    .locals 6

    if-nez p0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    invoke-interface {p0}, Lcom/iqiyi/feed/ui/b/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-interface {p0}, Lcom/iqiyi/feed/ui/b/con;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-interface {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;->ei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-interface {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;->ej()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nG(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    instance-of v1, p0, Lcom/iqiyi/feed/b/b/aux;

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/iqiyi/feed/ui/b/con;->vQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    invoke-interface {p0}, Lcom/iqiyi/feed/ui/b/con;->vY()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-interface {p0}, Lcom/iqiyi/feed/ui/b/con;->vY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fv(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/iqiyi/feed/ui/b/con;->vQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fu(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    goto :goto_0
.end method
