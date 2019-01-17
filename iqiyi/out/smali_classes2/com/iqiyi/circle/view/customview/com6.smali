.class Lcom/iqiyi/circle/view/customview/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/com3;


# instance fields
.field final synthetic HR:Z

.field final synthetic Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/com6;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iput-boolean p2, p0, Lcom/iqiyi/circle/view/customview/com6;->HR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addError()V
    .locals 0

    return-void
.end method

.method public addStatus(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com6;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->l(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/b/nul;->e(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/customview/com6;->HR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com6;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ak(Z)V

    new-instance v0, Lcom/iqiyi/circle/view/a/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/com6;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/com6;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v2}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->g(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/VideoCircleEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->getMemberCount()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/circle/view/a/aux;-><init>(Landroid/content/Context;J)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/com6;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->g(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/VideoCircleEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->aha()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/com6;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v2}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->g(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/VideoCircleEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->wC()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/circle/view/customview/com6;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v4}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->g(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/VideoCircleEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->nn()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/circle/view/a/aux;->a(Ljava/lang/String;JI)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/circle/view/a/aux;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/view/customview/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/com7;-><init>(Lcom/iqiyi/circle/view/customview/com6;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/a/aux;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/a/aux;->show()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com6;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->g(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/VideoCircleEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/com6;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->g(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/VideoCircleEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->getMemberCount()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->setMemberCount(J)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d60

    iget-object v3, p0, Lcom/iqiyi/circle/view/customview/com6;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v3}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->g(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/entity/VideoCircleEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com6;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ak(Z)V

    goto :goto_0
.end method
