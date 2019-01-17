.class public Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;
.super Lorg/qiyi/android/plugin/ui/views/activity/PluginBaseActivity;


# instance fields
.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private gXh:Lorg/qiyi/basecore/widget/b/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginBaseActivity;-><init>()V

    return-void
.end method

.method private s(ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_plugin_pak_name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "isInstall"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v3}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->a(Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginListFragment;-><init>()V

    invoke-virtual {p0, v0, v3}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->a(Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;Z)V

    goto :goto_0
.end method


# virtual methods
.method public Cb(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->showLoadingBar(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Lorg/qiyi/android/plugin/ui/views/fragment/PluginBaseFragment;Z)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0f76

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public chH()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginBaseActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginBaseActivity;->finish()V

    goto :goto_0
.end method

.method public chI()Landroid/widget/RelativeLayout;
    .locals 1

    const v0, 0x7f0a10fd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public chJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->cRe()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public dismissLoadingBar()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->gXh:Lorg/qiyi/basecore/widget/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->gXh:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->gXh:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->gXh:Lorg/qiyi/basecore/widget/b/aux;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->cRd()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->chH()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/plugin/ui/views/activity/PluginBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isInstall"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_plugin_pak_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->s(ZLjava/lang/String;)V

    const v0, 0x7f0a0791

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PluginActivity"

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PluginActivity"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/plugin/ui/views/activity/PluginBaseActivity;->onResume()V

    return-void
.end method

.method public showLoadingBar(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->gXh:Lorg/qiyi/basecore/widget/b/aux;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/basecore/widget/b/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/b/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->gXh:Lorg/qiyi/basecore/widget/b/aux;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->gXh:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/b/aux;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->gXh:Lorg/qiyi/basecore/widget/b/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->gXh:Lorg/qiyi/basecore/widget/b/aux;

    new-instance v1, Lorg/qiyi/android/plugin/ui/views/activity/aux;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/plugin/ui/views/activity/aux;-><init>(Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;Z)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/views/activity/PluginActivity;->gXh:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/b/aux;->q(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
