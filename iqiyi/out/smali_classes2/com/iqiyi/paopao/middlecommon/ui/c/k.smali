.class Lcom/iqiyi/paopao/middlecommon/ui/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const v9, 0x7f0a1cce

    const v8, 0x7f0a177d

    const v7, 0x7f0a0826

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a1cd8

    if-eq v1, v0, :cond_0

    const v0, 0x7f0a1ccf

    if-eq v1, v0, :cond_0

    if-eq v1, v9, :cond_0

    if-eq v1, v7, :cond_0

    const v0, 0x7f0a1f13

    if-eq v1, v0, :cond_0

    if-eq v1, v8, :cond_0

    const v0, 0x7f0a1f14

    if-ne v1, v0, :cond_d

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adI()Z

    move-result v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v4, "505201_102"

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afE()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ni(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    if-eqz v2, :cond_2

    const v3, 0x7f0a1ccf

    if-eq v1, v3, :cond_1

    if-ne v1, v9, :cond_4

    :cond_1
    sget-object v0, Lcom/mcto/ads/a/nul;->evT:Lcom/mcto/ads/a/nul;

    :cond_2
    :goto_0
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->l(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    :cond_3
    :goto_1
    return-void

    :cond_4
    const v3, 0x7f0a1cd8

    if-eq v1, v3, :cond_5

    if-eq v1, v7, :cond_5

    const v3, 0x7f0a1f13

    if-eq v1, v3, :cond_5

    if-ne v1, v8, :cond_2

    :cond_5
    sget-object v0, Lcom/mcto/ads/a/nul;->evU:Lcom/mcto/ads/a/nul;

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adJ()Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->adE()Lcom/mcto/ads/CupidAd;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Lcom/mcto/ads/CupidAd;Lcom/mcto/ads/a/nul;)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->c(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adJ()Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->adE()Lcom/mcto/ads/CupidAd;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/aux;->a(ILcom/mcto/ads/a/nul;)V

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnh:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->getIdentity()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->getIdentity()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->getIdentity()I

    move-result v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->ata()Z

    move-result v5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/com2;->fB(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(Landroid/content/Context;JIZJ)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->f(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->f(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->k(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/b/nul;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->k(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/b/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/b/nul;->y(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->f(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->h(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f0a1ccb

    if-eq v1, v0, :cond_e

    const v0, 0x7f0a1cd3

    if-ne v1, v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnh:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f0a00dd

    if-ne v1, v0, :cond_10

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->m(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->k(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/b/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/b/nul;->A(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f0a00df

    if-ne v1, v0, :cond_11

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->m(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->n(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f0a00da

    if-ne v1, v0, :cond_13

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->m(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505515_03"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aet()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->o(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0516ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0516a1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    aput-object v0, v3, v6

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/c/l;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/c/l;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/c/k;)V

    invoke-static {v1, v2, v3, v4, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->k(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/b/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->p(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/b/nul;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ILandroid/support/v4/app/Fragment;)V

    goto/16 :goto_1

    :cond_13
    const v0, 0x7f0a00dc

    if-ne v1, v0, :cond_14

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->m(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->k(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/b/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/b/nul;->x(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_1

    :cond_14
    const v0, 0x7f0a00d9

    if-ne v1, v0, :cond_15

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->m(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V

    goto/16 :goto_1

    :cond_15
    const v0, 0x7f0a00d8

    if-ne v1, v0, :cond_16

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->m(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->q(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V

    goto/16 :goto_1

    :cond_16
    const v0, 0x7f0a00db

    if-ne v1, v0, :cond_17

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->m(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->r(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V

    goto/16 :goto_1

    :cond_17
    const v0, 0x7f0a00e5

    if-ne v1, v0, :cond_18

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->m(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->f(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_1

    :cond_18
    const v0, 0x7f0a00e0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->m(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/k;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/c/m;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/ui/c/m;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/c/k;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/ui/a/com5;)V

    goto/16 :goto_1
.end method
