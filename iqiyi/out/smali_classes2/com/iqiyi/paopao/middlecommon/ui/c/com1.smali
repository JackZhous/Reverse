.class Lcom/iqiyi/paopao/middlecommon/ui/c/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adJ()Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->adE()Lcom/mcto/ads/CupidAd;

    move-result-object v1

    sget-object v2, Lcom/mcto/ads/a/nul;->evS:Lcom/mcto/ads/a/nul;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Lcom/mcto/ads/CupidAd;Lcom/mcto/ads/a/nul;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505201_40"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ni(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->c(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "searchpg_hottopic"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/d/an;->getViewInfos(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, p3, v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ILjava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    const-string/jumbo v1, "1-20-3-8"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
