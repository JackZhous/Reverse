.class public Lcom/iqiyi/paopao/client/ui/activity/StarComeCircleActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;


# instance fields
.field private asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private bCE:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "starcoming"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03063a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarComeCircleActivity;->setContentView(I)V

    const v0, 0x7f0a1b4c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/StarComeCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarComeCircleActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarComeCircleActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/x;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/x;-><init>(Lcom/iqiyi/paopao/client/ui/activity/StarComeCircleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarComeCircleActivity;->bCE:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/StarComeCircleActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1b4d

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/StarComeCircleActivity;->bCE:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/StarComeCircleActivity;->bCE:Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPStarComeFragment;->Qo()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onResume()V

    return-void
.end method
