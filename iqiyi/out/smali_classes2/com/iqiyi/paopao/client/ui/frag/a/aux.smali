.class public Lcom/iqiyi/paopao/client/ui/frag/a/aux;
.super Lcom/iqiyi/circle/fragment/c/a/con;


# instance fields
.field private bEY:Lcom/iqiyi/paopao/client/ui/frag/a/con;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/nul;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/circle/fragment/c/a/con;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/nul;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    check-cast p2, Lcom/iqiyi/paopao/client/ui/frag/a/con;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->bEY:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    return-void
.end method


# virtual methods
.method public SW()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "back_intent"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->m(Landroid/content/Intent;)V

    return-void
.end method

.method public TO()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->bEY:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->bEY:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/frag/a/con;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jB()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jB()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->TO()V

    :cond_0
    return-void
.end method

.method public TP()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->bEY:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->bEY:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/frag/a/con;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public TQ()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->bEY:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/a/con;->Ib:Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/QZFragmentPagerAdapter;->getIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->bEY:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/frag/a/con;->yi:Lcom/iqiyi/paopao/base/views/PPViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->TP()V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/com6;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/com6;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->openDrawer()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->closeDrawer()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->TP()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->SW()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->closeDrawer()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->TQ()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->SW()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public closeDrawer()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jC()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    return-void
.end method

.method public m(Landroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jC()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "back_intent"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->TP()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->open()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->TP()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/nul;->bf(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->TQ()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->TP()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->TO()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->open()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->TP()V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/circle/fragment/c/a/con;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/StarPosterEntity;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->m(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v1}, Lcom/iqiyi/circle/fragment/c/nul;->jC()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->mActivity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/iqiyi/circle/entity/StarPosterEntity;->EF:Ljava/util/Map;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/iqiyi/circle/f/com9;->ct(Landroid/content/Context;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;Ljava/util/Map;ILorg/greenrobot/eventbus/EventBus;)V

    goto :goto_0

    :pswitch_3
    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v1}, Lcom/iqiyi/circle/fragment/c/nul;->jC()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->close()Z

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->mActivity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/iqiyi/circle/entity/StarPosterEntity;->EF:Ljava/util/Map;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/iqiyi/circle/f/com9;->ct(Landroid/content/Context;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;Ljava/util/Map;ILorg/greenrobot/eventbus/EventBus;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p3}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->d(Landroid/content/Intent;)V

    invoke-virtual {p0, p3}, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->m(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public openDrawer()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/aux;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jC()Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->open()V

    return-void
.end method
