.class Lcom/iqiyi/feed/ui/presenter/x;
.super Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;


# instance fields
.field final synthetic aCZ:Lcom/iqiyi/feed/ui/presenter/q;

.field timer:Lcom/iqiyi/paopao/middlecommon/d/al;


# direct methods
.method private constructor <init>(Lcom/iqiyi/feed/ui/presenter/q;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/feed/ui/presenter/q;Lcom/iqiyi/feed/ui/presenter/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/presenter/x;-><init>(Lcom/iqiyi/feed/ui/presenter/q;)V

    return-void
.end method


# virtual methods
.method public Bo()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->anD()V

    :cond_0
    return-void
.end method

.method public Bp()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->l(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->l(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/com1;->Bp()V

    :cond_0
    return-void
.end method

.method public a(IILcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 0

    return-void
.end method

.method public a(ILcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/d/al;->QS()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;->ZY()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->nq(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->i(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->p(Lcom/iqiyi/feed/ui/presenter/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->i(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/b;->aov()Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->i(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/b;->i(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->i(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/b;->aov()Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->i(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/q;->q(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/b;->i(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;I)V
    .locals 8

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->r(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->r(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adS()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->r(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adS()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/q;->h(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/b/com1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->kD()J

    move-result-wide v2

    move-wide v6, v4

    invoke-interface/range {v1 .. v7}, Lcom/iqiyi/feed/ui/b/com1;->c(JJJ)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->i(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/b;->dismiss()V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;ILcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    return-void
.end method

.method public b(IILcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->n(Lcom/iqiyi/feed/ui/presenter/q;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->o(Lcom/iqiyi/feed/ui/presenter/q;)V

    goto :goto_0
.end method

.method public b(ILcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;->ZY()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->nq(I)V

    :cond_0
    return-void
.end method

.method public bK(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->k(Lcom/iqiyi/feed/ui/presenter/q;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->k(Lcom/iqiyi/feed/ui/presenter/q;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u7ee7\u7eed\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->l(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/com1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->l(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/com1;->BH()V

    :cond_1
    return-void
.end method

.method public bL(I)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->m(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/d/aux;->xr()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->m(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/d/aux;->kD()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->m(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/d/aux;->wC()J

    move-result-wide v4

    :goto_0
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/d/am;

    new-instance v6, Lcom/iqiyi/feed/ui/presenter/y;

    invoke-direct {v6, p0}, Lcom/iqiyi/feed/ui/presenter/y;-><init>(Lcom/iqiyi/feed/ui/presenter/x;)V

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/am;-><init>(JJLorg/qiyi/net/callback/IHttpCallback;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/al;->atx()Lcom/iqiyi/paopao/middlecommon/d/al;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/al;->a(Ljava/util/TimerTask;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->anF()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->m(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/d/aux;->xr()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->m(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/d/aux;->xr()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    goto :goto_0
.end method

.method public by(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->nr(I)V

    :cond_0
    return-void
.end method

.method public ei(I)V
    .locals 0

    return-void
.end method

.method public gJ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/q;->Bh()V

    return-void
.end method

.method public onAdEnd()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;->onAdEnd()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->g(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cm(Z)V

    return-void
.end method

.method public onAdStart()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;->onAdStart()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->g(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cm(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->anG()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/x;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->j(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/b/aux;->anH()V

    :cond_0
    return-void
.end method
