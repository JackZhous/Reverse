.class public Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;


# instance fields
.field private bAW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    return-void
.end method

.method private IK()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;->finish()V

    invoke-virtual {p0, v0, v0}, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;->getItemId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;->IK()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;->bAW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->ei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;->bAW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;->bAW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;->IK()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;->bAW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->onBackPressed()Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03063d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->a(Landroid/os/Bundle;I)Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;->bAW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1b53

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;->bAW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;->bAW:Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/fragment/DownLoadViewPagerFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V

    return-void
.end method
