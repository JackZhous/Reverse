.class public Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;


# instance fields
.field private boC:I

.field public boD:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->boD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "albmpg_detail"

    return-object v0
.end method

.method public ek()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->boC:I

    int-to-long v2, v1

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method protected gs()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->gs()V

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a2023

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->gs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PPQiyiHomeActivity VideoPlayer fullscreen playing, exit full"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->IK()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030787

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->setContentView(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wallid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->boC:I

    const-string/jumbo v1, "enterPaoNotTab"

    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->aVd:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a2023

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->r(Landroid/os/Bundle;)Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "PPVideoAlbumActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a2023

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "enterPaoNotTab"

    iget-boolean v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->aVd:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->q(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/com1;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
