.class public Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;
.super Lorg/qiyi/android/plugin/ui/views/fragment/PluginAbstractFragment;


# instance fields
.field private gXk:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginAbstractFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Cb(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->Cb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->a(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    invoke-virtual {p1, p2, p3}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;I)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const p2, 0x7f0a14ef

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->gXk:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->gXk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->gXk:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->gXk:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->gXk:Landroid/view/View;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const v1, 0x7f05088c

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->gXk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->gXk:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f05088b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public aT(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->chJ()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bbg()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->chH()V

    :cond_0
    return-void
.end method

.method public chK()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->gXk:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->gXk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public dismissLoadingBar()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->dismissLoadingBar()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginAbstractFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->aT(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/android/plugin/ui/views/fragment/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/ui/views/fragment/aux;-><init>(Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginAbstractFragment;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050a12

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
