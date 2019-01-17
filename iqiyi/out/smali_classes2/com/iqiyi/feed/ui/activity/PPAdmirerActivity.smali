.class public Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;


# instance fields
.field private asW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private asX:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->asX:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0a1f11

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->asW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->asW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051604

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->ij(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->asW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/activity/j;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/j;-><init>(Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private yg()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->asX:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->asX:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->asX:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1f12

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->asX:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030746

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;->yg()V

    return-void
.end method
