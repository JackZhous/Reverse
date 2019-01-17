.class public Lcom/iqiyi/circle/e/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 4

    invoke-static {p0}, Lcom/iqiyi/circle/f/com9;->cs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    invoke-static {p0}, Lcom/iqiyi/circle/f/com9;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    const/4 v0, 0x0

    instance-of v1, p1, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iu()Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->iu()Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hy()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :cond_1
    :goto_0
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "505201_1"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nc(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
