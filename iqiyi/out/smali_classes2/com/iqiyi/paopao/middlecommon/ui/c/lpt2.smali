.class Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroid/os/Bundle;)V
    .locals 8

    const-wide/16 v6, 0x1

    const-string/jumbo v0, "like_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "feed_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->i(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->j(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020c63

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmX:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kz(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->c(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wc()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;J)J

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->i(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->j(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020c5e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmf:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "505201_5_1"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afE()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ni(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v3, 0x30d62

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f051607

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onFail(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt2;->B(Landroid/os/Bundle;)V

    return-void
.end method
