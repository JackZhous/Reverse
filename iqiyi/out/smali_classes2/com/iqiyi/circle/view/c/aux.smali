.class public Lcom/iqiyi/circle/view/c/aux;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/app/Activity;J)V
    .locals 7

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505382_03"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-static {p0}, Lcom/iqiyi/circle/view/c/nul;->k(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->d(Landroid/app/Activity;J)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/iqiyi/circle/view/c/con;

    move-object v2, p0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/circle/view/c/con;-><init>(Landroid/app/Activity;Landroid/app/Activity;JLcom/iqiyi/circle/view/c/nul;)V

    invoke-virtual {v6, v1}, Lcom/iqiyi/circle/view/c/nul;->a(Lcom/iqiyi/circle/view/c/prn;)V

    goto :goto_0
.end method
