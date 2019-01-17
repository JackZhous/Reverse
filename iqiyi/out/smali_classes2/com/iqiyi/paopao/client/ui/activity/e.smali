.class Lcom/iqiyi/paopao/client/ui/activity/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/activity/com1;


# instance fields
.field final synthetic bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->jG()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onPagePause(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/nul;->jB()Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    invoke-interface {v0, v2}, Lcom/iqiyi/circle/fragment/c/nul;->X(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->jG()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onPageResume(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->g(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/e;->bBF:Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;)Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/nul;->X(Z)V

    :cond_1
    return-void
.end method
