.class public Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
