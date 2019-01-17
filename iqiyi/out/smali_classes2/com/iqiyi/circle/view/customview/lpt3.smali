.class Lcom/iqiyi/circle/view/customview/lpt3;
.super Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;


# instance fields
.field final synthetic Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

.field timer:Lcom/iqiyi/paopao/middlecommon/d/al;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;->a(IILcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ai(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ai(Z)V

    goto :goto_0
.end method

.method public a(ILcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/d/al;->QS()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->j(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/playerpage/episode/c/aux;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->k(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/playerpage/episode/c/aux;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Lcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/circle/playerpage/episode/c/aux;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->j(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/playerpage/episode/c/aux;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->nM(I)Z

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YO()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->h(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->j(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/playerpage/episode/c/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->j(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/playerpage/episode/c/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->i(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;I)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YR()J

    move-result-wide v4

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YQ()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->b(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/playerpage/episode/c/aux;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->kV()Lcom/iqiyi/circle/playerpage/episode/b/nul;

    move-result-object v1

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v7}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->b(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/playerpage/episode/c/aux;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->a(JJILcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;->mValue2:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->d(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public ao(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleUICover "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->h(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;->ao(Z)V

    return-void
.end method

.method public bK(I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "onVideoStartPlay "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->d(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0, v2}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v3, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v3}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YO()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->a(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v0, v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OH:Lcom/iqiyi/circle/view/customview/d;

    iget-object v3, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v3}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->e(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Z

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v4}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mx()Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v3, v1}, Lcom/iqiyi/circle/view/customview/d;->c(ZZ)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->f(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/view/customview/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/view/customview/c;->mJ()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bL(I)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YO()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->g(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/VideoCircleEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/d/am;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->kD()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->g(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/VideoCircleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->wC()J

    move-result-wide v4

    new-instance v6, Lcom/iqiyi/circle/view/customview/lpt4;

    invoke-direct {v6, p0}, Lcom/iqiyi/circle/view/customview/lpt4;-><init>(Lcom/iqiyi/circle/view/customview/lpt3;)V

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/am;-><init>(JJLorg/qiyi/net/callback/IHttpCallback;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/al;->atx()Lcom/iqiyi/paopao/middlecommon/d/al;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/al;->a(Ljava/util/TimerTask;)V

    :cond_0
    return-void
.end method

.method public bM(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YR()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YQ()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->b(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/playerpage/episode/c/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->kV()Lcom/iqiyi/circle/playerpage/episode/b/nul;

    move-result-object v1

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->b(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/playerpage/episode/c/aux;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/circle/playerpage/episode/b/nul;->a(JJILcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;->mValue2:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->h(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    move-object v0, v8

    goto :goto_2

    :cond_1
    move-object v0, v8

    goto :goto_1

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method

.method public f(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->i(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u7acb\u5373\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAdEnd()V
    .locals 2

    const-string/jumbo v0, "onAdEnd "

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->d(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->c(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAdStart()V
    .locals 2

    const-string/jumbo v0, "onAdStart "

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->d(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAdsUIClickEvent(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAdsUIClickEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;->onAdsUIClickEvent(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->am(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->am(Z)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    const-string/jumbo v0, "onPause PlayerListener"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->am(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string/jumbo v0, "onResume PlayerListener"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt3;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->am(Z)V

    return-void
.end method
