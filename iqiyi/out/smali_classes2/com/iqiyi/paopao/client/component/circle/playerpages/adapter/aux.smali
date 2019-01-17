.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;
.super Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;


# instance fields
.field final synthetic boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

.field timer:Lcom/iqiyi/paopao/middlecommon/d/al;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->a(IILcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    if-ne p1, v2, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/prn;

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/prn;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/prn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/prn;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/d/al;->QS()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->d(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->f(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->dy(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->f(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->OE()Lcom/iqiyi/circle/playerpage/episode/c/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->g(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;I)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;ILcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    return-void
.end method

.method public b(IILcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 4

    const-string/jumbo v0, "PPAboutVideoAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleUIStatus UIStatus="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " position="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->b(IILcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->d(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->e(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)V

    :cond_0
    return-void
.end method

.method public bK(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bK(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->b(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->U(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    return-void
.end method

.method public bL(I)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/d/am;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    new-instance v6, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/con;

    invoke-direct {v6, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/con;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;)V

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/am;-><init>(JJLorg/qiyi/net/callback/IHttpCallback;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/al;->atx()Lcom/iqiyi/paopao/middlecommon/d/al;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->timer:Lcom/iqiyi/paopao/middlecommon/d/al;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/al;->a(Ljava/util/TimerTask;)V

    return-void
.end method

.method public bM(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->bM(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    return-object v0
.end method

.method public ei(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->ei(I)V

    return-void
.end method

.method public f(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->f(IZ)V

    return-void
.end method

.method public l(IZ)V
    .locals 4

    const-string/jumbo v0, "PPAboutVideoAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "startPlayNextVideo position="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/aux;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->l(IZ)V

    return-void
.end method
