.class public Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;
.super Lcom/iqiyi/im/ui/activity/base/IMRootActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

.field private bxA:Landroid/widget/FrameLayout;

.field private byg:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 3

    const v2, 0x7f0a1ca9

    const v0, 0x7f0a212e

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->h(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arW()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0517d6

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arU()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->bxA:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->bxA:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TaiWanIMHomeActivity"

    const-string/jumbo v1, "add TaiWanIMHomeFragment"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->byg:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->byg:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method


# virtual methods
.method public gH(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->but:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/PPHomeTitleBar;->arX()Landroid/widget/ImageView;

    move-result-object v1

    if-lez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected gs()V
    .locals 2

    const-string/jumbo v0, "TaiWanIMHomeActivity"

    const-string/jumbo v1, "onUserChanged"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->gs()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1d6c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "TaiWanIMHomeActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->chi:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->a(Lcom/iqiyi/paopao/middlecommon/b/lpt1;)V

    const v0, 0x7f0307bf

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string/jumbo v0, "TaiWanIMHomeActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onStart()V

    const-string/jumbo v0, "TaiWanIMHomeActivity"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->onStop()V

    return-void
.end method
