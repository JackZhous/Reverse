.class public Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;


# instance fields
.field private asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

.field private aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

.field private asp:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

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

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->ei()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->ei()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ej()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->ej()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->ej()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFromSubType()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->getFromSubType()I

    move-result v0

    return v0
.end method

.method protected gs()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->gs()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->gs()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PPQiyiHomeActivity VideoPlayer fullscreen playing, exit full"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alF()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    const-string/jumbo v1, "510000"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nb(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    const-string/jumbo v1, "feeddetailall"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nc(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "feedid"

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->fn(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    const-string/jumbo v1, "feeddetail"

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asp:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asp:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;->start()V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->cgX:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->a(Lcom/iqiyi/paopao/middlecommon/b/lpt1;)V

    const v0, 0x7f030629

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->b(Landroid/os/Bundle;I)Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1af6

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wallid"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->aX(J)V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onResume()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/feed/ui/activity/lpt4;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/lpt4;-><init>(Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected xO()Z
    .locals 1

    const-string/jumbo v0, "FeedDetailActivity: needHandleKeyboardEvent is true"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method protected xP()V
    .locals 0

    return-void
.end method

.method public xQ()Lcom/iqiyi/feed/ui/presenter/q;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->xQ()Lcom/iqiyi/feed/ui/presenter/q;

    move-result-object v0

    return-object v0
.end method

.method public xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v0

    return-object v0
.end method

.method public xS()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->xS()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alG()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    return-void
.end method

.method public xT()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->aso:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->end()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asp:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/a/aux;->stop()V

    return-void
.end method

.method public xU()Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->asn:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    return-object v0
.end method

.method public xV()Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->xU()Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;->xU()Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->xV()Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->xV()Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;

    move-result-object v0

    goto :goto_0
.end method
