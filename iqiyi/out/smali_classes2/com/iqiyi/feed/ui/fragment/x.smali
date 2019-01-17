.class Lcom/iqiyi/feed/ui/fragment/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/c/b;


# instance fields
.field final synthetic axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->g(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->h(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->h(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->dismissLoadingView()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->F(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->F(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->e(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    const v2, 0x7f051795

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public n(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->h(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/y;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/y;-><init>(Lcom/iqiyi/feed/ui/fragment/x;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->h(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->gR()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getStatus()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0, v6}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->a(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->l(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ww()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->b(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)Z

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0, v6}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)Z

    :cond_4
    const-string/jumbo v0, "FeedDetailFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, " request back "

    aput-object v2, v1, v7

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string/jumbo v3, ":"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->e(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "com_wall_id "

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->e(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "com_feed_id "

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aee()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fB(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adO()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lb(I)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fv(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adJ()Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0, p1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->b(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->n(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->n(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    iput-boolean v6, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->caq:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->o(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/a/aux;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->o(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/a/aux;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->o(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/a/aux;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->o(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/a/aux;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/z;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/z;-><init>(Lcom/iqiyi/feed/ui/fragment/x;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0, v6}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->e(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)Z

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->p(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->q(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0, v7}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->f(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->m(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fv(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0, p1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->a(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->dismissLoadingView()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0, v6}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->d(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)V

    goto :goto_2
.end method
