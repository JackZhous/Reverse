.class public Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;


# instance fields
.field private asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private boA:Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "xgvpg"

    return-object v0
.end method

.method protected gs()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->gs()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->boA:Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->boA:Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->boA:Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;->gs()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03061c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FEED_DETAIL_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;->G(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->boA:Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a1aab

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->boA:Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumFragment;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    const v1, 0x7f0a1aaa

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->h(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adV()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u9009\u96c6"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/nul;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string/jumbo v0, "\u64ad\u5355"

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/prn;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-boolean v1, p1, Lcom/iqiyi/paopao/middlecommon/entity/a/prn;->isLand:Z

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/prn;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/PPDetailAlbumVideoActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
