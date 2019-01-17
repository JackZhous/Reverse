.class Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
        "<",
        "Lcom/iqiyi/circle/playerpage/a/aux;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bqv:Lcom/iqiyi/paopao/middlecommon/b/com4;

.field final synthetic bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;Lcom/iqiyi/paopao/middlecommon/b/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqv:Lcom/iqiyi/paopao/middlecommon/b/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/circle/playerpage/a/aux;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v6, 0x1f4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->b(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/a/aux;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;Lcom/iqiyi/circle/playerpage/a/aux;)Lcom/iqiyi/circle/playerpage/a/aux;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/iqiyi/circle/playerpage/a/aux;->Lc:Ljava/util/List;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;Ljava/util/List;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->e(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/con;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/con;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;)V

    invoke-virtual {v1, v2, v6, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->f(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/circle/playerpage/episode/c/prn;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->g(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->f(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/circle/playerpage/episode/c/prn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->f(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/circle/playerpage/episode/c/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->aov()Z

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    iget v2, v0, Lcom/iqiyi/circle/playerpage/a/aux;->page:I

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;I)I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->i(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    iget v2, v0, Lcom/iqiyi/circle/playerpage/a/aux;->pageSize:I

    iput v2, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->KG:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    iget-boolean v2, v0, Lcom/iqiyi/circle/playerpage/a/aux;->CP:Z

    iput-boolean v2, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->bpx:Z

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/playerpage/a/aux;->Ld:Ljava/lang/String;

    iput-object v0, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->KH:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->j(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->b(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;Ljava/util/List;)V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqv:Lcom/iqiyi/paopao/middlecommon/b/com4;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;-><init>()V

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;->setData(Ljava/util/List;)V

    iget-boolean v2, v0, Lcom/iqiyi/circle/playerpage/a/aux;->CP:Z

    iput-boolean v2, v3, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;->apm:Z

    invoke-virtual {v3, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;->eU(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->h(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;->bSy:I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqv:Lcom/iqiyi/paopao/middlecommon/b/com4;

    invoke-interface {v1, v3}, Lcom/iqiyi/paopao/middlecommon/b/com4;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->f(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/circle/playerpage/episode/c/prn;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->g(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->f(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/circle/playerpage/episode/c/prn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->f(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/circle/playerpage/episode/c/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/playerpage/episode/c/prn;->aov()Z

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->k(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v0, v4, v5}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;ZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->l(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->m(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/nul;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->n(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqv:Lcom/iqiyi/paopao/middlecommon/b/com4;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;-><init>()V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;->eU(Z)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05191e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;->jz(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqv:Lcom/iqiyi/paopao/middlecommon/b/com4;

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/b/com4;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->o(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->p(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->q(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fL(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->r(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;ZZ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->s(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->t(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/prn;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/prn;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->u(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqv:Lcom/iqiyi/paopao/middlecommon/b/com4;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;->eU(Z)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05191e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;->jz(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqv:Lcom/iqiyi/paopao/middlecommon/b/com4;

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/b/com4;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
