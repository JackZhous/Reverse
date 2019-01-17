.class Lcom/iqiyi/paopao/client/ui/customviews/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/com3;


# instance fields
.field final synthetic bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

.field final synthetic brs:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->brs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addError()V
    .locals 0

    return-void
.end method

.method public addStatus(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->Ty()V

    return-void
.end method

.method public addSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->b(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cq(Landroid/content/Context;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/d/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/d/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/e;->ee(Z)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->brs:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/view/a/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->b(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->getMemberCount()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/circle/view/a/aux;-><init>(Landroid/content/Context;J)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->aha()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/circle/entity/StarPosterEntity;->nn()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/circle/view/a/aux;->a(Ljava/lang/String;JI)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/circle/view/a/aux;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/a/aux;->show()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->getMemberCount()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->setMemberCount(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->Tu()V

    const-string/jumbo v0, "fetchMyCollectionsList"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/b/nul;->e(Landroid/app/Activity;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d60

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->e(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->h(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/nul;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051845

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
