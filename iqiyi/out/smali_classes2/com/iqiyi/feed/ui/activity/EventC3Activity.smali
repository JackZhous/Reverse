.class public Lcom/iqiyi/feed/ui/activity/EventC3Activity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;


# instance fields
.field private asg:Lcom/iqiyi/feed/a/a/com3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/data/KvPair;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v0, p1}, Lcom/iqiyi/feed/a/a/com3;->b(Lorg/qiyi/basecard/v3/data/KvPair;)V

    :cond_0
    return-void
.end method

.method protected gs()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->gs()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v0}, Lcom/iqiyi/feed/a/a/com3;->refreshData()V

    :cond_0
    return-void
.end method

.method public hh()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v0}, Lcom/iqiyi/feed/a/a/com3;->vI()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lh()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v0}, Lcom/iqiyi/feed/a/a/com3;->lh()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/feed/a/a/com3;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/an;->G(Landroid/app/Activity;)V

    const v0, 0x7f030650

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->setContentView(I)V

    new-instance v0, Lcom/iqiyi/feed/ui/view/com6;

    const v1, 0x7f0a090c

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/ui/view/com6;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/iqiyi/feed/a/a/com9;

    invoke-direct {v2, p0, v0, v1}, Lcom/iqiyi/feed/a/a/com9;-><init>(Landroid/app/Activity;Lcom/iqiyi/feed/a/a/com4;Lcom/iqiyi/paopao/middlecommon/ui/view/b/con;)V

    iput-object v2, p0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/a/a/com4;->setPresenter(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/a/a/com3;->f(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1ba0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;->asg:Lcom/iqiyi/feed/a/a/com3;

    invoke-interface {v2}, Lcom/iqiyi/feed/a/a/com3;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
