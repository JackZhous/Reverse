.class Lcom/iqiyi/circle/view/customview/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/com3;


# instance fields
.field final synthetic HR:Z

.field final synthetic Qk:Lcom/iqiyi/circle/view/customview/QZAddView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/QZAddView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    iput-boolean p2, p0, Lcom/iqiyi/circle/view/customview/g;->HR:Z

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

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/QZAddView;->a(Lcom/iqiyi/circle/view/customview/QZAddView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/b/nul;->e(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcom/iqiyi/circle/view/customview/g;->HR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/QZAddView;->mM()V

    new-instance v0, Lcom/iqiyi/circle/view/a/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-virtual {v1}, Lcom/iqiyi/circle/view/customview/QZAddView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v2}, Lcom/iqiyi/circle/view/customview/QZAddView;->c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->getMemberCount()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/circle/view/a/aux;-><init>(Landroid/content/Context;J)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/QZAddView;->c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v2}, Lcom/iqiyi/circle/view/customview/QZAddView;->c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v4}, Lcom/iqiyi/circle/view/customview/QZAddView;->c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/circle/view/a/aux;->a(Ljava/lang/String;JI)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/circle/view/a/aux;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/view/customview/h;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/h;-><init>(Lcom/iqiyi/circle/view/customview/g;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/a/aux;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/a/aux;->show()V

    new-instance v0, Lcom/iqiyi/circle/view/a/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-virtual {v1}, Lcom/iqiyi/circle/view/customview/QZAddView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v2}, Lcom/iqiyi/circle/view/customview/QZAddView;->c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->getMemberCount()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/circle/view/a/aux;-><init>(Landroid/content/Context;J)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/QZAddView;->c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v2}, Lcom/iqiyi/circle/view/customview/QZAddView;->c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v4}, Lcom/iqiyi/circle/view/customview/QZAddView;->c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/circle/view/a/aux;->a(Ljava/lang/String;JI)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/circle/view/a/aux;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/view/customview/i;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/customview/i;-><init>(Lcom/iqiyi/circle/view/customview/g;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/a/aux;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/iqiyi/circle/view/a/aux;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/QZAddView;->c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/QZAddView;->c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->getMemberCount()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->setMemberCount(J)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d60

    iget-object v3, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v3}, Lcom/iqiyi/circle/view/customview/QZAddView;->c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v0, Lorg/qiyi/card/v3/d/con;

    invoke-direct {v0}, Lorg/qiyi/card/v3/d/con;-><init>()V

    const-string/jumbo v2, "USER_JOIN_ACTION"

    invoke-virtual {v0, v2}, Lorg/qiyi/card/v3/d/con;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/con;

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v2}, Lcom/iqiyi/circle/view/customview/QZAddView;->a(Lcom/iqiyi/circle/view/customview/QZAddView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f051845

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/card/v3/d/con;->Ve(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v2}, Lcom/iqiyi/circle/view/customview/QZAddView;->c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/card/v3/d/con;->UZ(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/QZAddView;->c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/com3;->y(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "fans_pgc"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505201_14_1"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-static {v1}, Lcom/iqiyi/circle/view/customview/QZAddView;->c(Lcom/iqiyi/circle/view/customview/QZAddView;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/g;->Qk:Lcom/iqiyi/circle/view/customview/QZAddView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/QZAddView;->mM()V

    goto/16 :goto_0
.end method
