.class public Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;


# instance fields
.field private Nl:I

.field private awO:I

.field private awS:I

.field public boF:Z

.field private boG:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->boF:Z

    return-void
.end method


# virtual methods
.method public gs()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->gs()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->boG:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PPVideoListActivity: onUserChanged"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->boG:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->gs()V

    :cond_0
    return-void
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
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/16 v4, -0x3e8

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->cgZ:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->a(Lcom/iqiyi/paopao/middlecommon/b/lpt1;)V

    const v0, 0x7f030643

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->s(Landroid/os/Bundle;)Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->boG:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a1aab

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->boG:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    const-string/jumbo v1, "page_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v1, "vvlog_ps"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->awO:I

    const-string/jumbo v1, "vvlog_tune_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->awS:I

    const-string/jumbo v1, "FROM_SUB_TYPE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->Nl:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "wallid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v3

    const-string/jumbo v4, "com_wall_id "

    invoke-virtual {v3, p0, v4, v6, v7}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "feedid"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v3

    const-string/jumbo v4, "com_feed_id "

    invoke-virtual {v3, p0, v4, v6, v7}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "FROM_SUB_TYPE"

    iget v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->Nl:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "vvlog_ps"

    iget v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->awO:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "vvlog_tune_type"

    iget v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->awS:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "page_from"

    const-string/jumbo v2, "vvpg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x433
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onDestroy()V

    const-string/jumbo v0, "PPVideoListActivity::onDestroy "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onResume()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/com2;-><init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
