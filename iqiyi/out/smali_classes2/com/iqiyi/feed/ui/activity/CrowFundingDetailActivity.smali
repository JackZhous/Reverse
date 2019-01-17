.class public Lcom/iqiyi/feed/ui/activity/CrowFundingDetailActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;


# instance fields
.field private arT:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

.field private arU:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "supdet"

    return-object v0
.end method

.method public ek()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "supid"

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/activity/CrowFundingDetailActivity;->arU:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/CrowFundingDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CROW_FUNDING_ID_KEY"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/activity/CrowFundingDetailActivity;->arU:J

    const v0, 0x7f030622

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/CrowFundingDetailActivity;->setContentView(I)V

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/activity/CrowFundingDetailActivity;->arU:J

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;->bt(J)Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/CrowFundingDetailActivity;->arT:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/CrowFundingDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1aab

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/CrowFundingDetailActivity;->arT:Lcom/iqiyi/feed/ui/fragment/CrowdFundingDetailFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onResume()V

    return-void
.end method
