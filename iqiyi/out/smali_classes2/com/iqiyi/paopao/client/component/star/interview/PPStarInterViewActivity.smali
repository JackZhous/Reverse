.class public Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;


# instance fields
.field private asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private bAO:Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03063b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;->setContentView(I)V

    const v0, 0x7f0a1b4e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/star/interview/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/star/interview/aux;-><init>(Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;->bAO:Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;

    const v1, 0x7f0a1b4f

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;->bAO:Lcom/iqiyi/paopao/client/component/star/interview/StarInterViewCardFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
