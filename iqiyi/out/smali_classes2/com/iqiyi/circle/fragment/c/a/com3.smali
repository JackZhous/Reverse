.class Lcom/iqiyi/circle/fragment/c/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/com3;


# instance fields
.field final synthetic HR:Z

.field final synthetic HS:Lcom/iqiyi/circle/fragment/c/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/c/a/prn;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iput-boolean p2, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addError()V
    .locals 0

    return-void
.end method

.method public addStatus(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iget-object v2, v2, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v2}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->getMemberCount()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->setMemberCount(J)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/c/a/prn;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v3, 0x30d68

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-static {v1, v2}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/c/a/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/circle/b/nul;->e(Landroid/app/Activity;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v3, 0x30d60

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/c/a/prn;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iget-object v2, v2, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v2}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iqiyi/circle/fragment/c/com1;->setupAddView(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    iget-boolean v1, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HR:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iqiyi/circle/view/a/aux;

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iget-object v2, v2, Lcom/iqiyi/circle/fragment/c/a/prn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->getMemberCount()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v4, v5}, Lcom/iqiyi/circle/view/a/aux;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v0

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/iqiyi/circle/view/a/aux;->a(Ljava/lang/String;JI)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/circle/view/a/aux;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/a/aux;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->getMemberCount()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->setMemberCount(J)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/a/prn;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/a/com3;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/c/a/prn;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/com1;->setupAddView(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    goto :goto_0
.end method

.method public addSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
