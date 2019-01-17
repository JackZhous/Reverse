.class public abstract Lcom/iqiyi/circle/fragment/QZCircleRootFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

# interfaces
.implements Lcom/iqiyi/circle/adapter/r;
.implements Lcom/iqiyi/circle/entity/lpt8;


# instance fields
.field protected Au:J

.field protected GA:Z

.field private GB:Lcom/iqiyi/circle/b/prn;

.field protected Gx:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

.field protected Gy:Lcom/iqiyi/circle/adapter/lpt4;

.field protected Gz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->Au:J

    new-instance v0, Lcom/iqiyi/circle/b/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/b/prn;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->GB:Lcom/iqiyi/circle/b/prn;

    return-void
.end method


# virtual methods
.method public abstract Q(Z)V
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->Gz:Z

    return-void
.end method

.method public a(Lcom/iqiyi/circle/adapter/lpt4;)Lcom/iqiyi/circle/fragment/QZCircleRootFragment;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->Gy:Lcom/iqiyi/circle/adapter/lpt4;

    return-object p0
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->Gx:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->Au:J

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->Gy:Lcom/iqiyi/circle/adapter/lpt4;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->Gx:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/adapter/lpt4;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    return-void
.end method

.method public getEventBus()Lorg/greenrobot/eventbus/EventBus;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->ct(Landroid/content/Context;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->GB:Lcom/iqiyi/circle/b/prn;

    invoke-virtual {v0}, Lcom/iqiyi/circle/b/prn;->kj()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->Au:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->R(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x30d66
        :pswitch_0
    .end packed-switch
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->GB:Lcom/iqiyi/circle/b/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/b/prn;->setUserVisibleHint(Z)V

    return-void
.end method
