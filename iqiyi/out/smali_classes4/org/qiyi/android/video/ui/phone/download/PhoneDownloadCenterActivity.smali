.class public Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;
.super Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;


# instance fields
.field private igv:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Z)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->igv:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->igv:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->igv:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->igv:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->igv:Landroid/support/v4/app/Fragment;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;->an(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;->an(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method private blz()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/aux;->ak(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "27"

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0xad

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    iget-object v3, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "ftype"

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "subtype"

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "start_page"

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void
.end method

.method private cGJ()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->cGQ()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "downloadUI"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v2

    if-nez v2, :cond_0

    if-ne v1, v4, :cond_1

    :cond_0
    invoke-direct {p0, v0, v3}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->a(Landroid/os/Bundle;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a07a8

    const-string/jumbo v3, "PhoneDownloadCenterFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->igv:Landroid/support/v4/app/Fragment;

    return-void

    :cond_1
    invoke-direct {p0, v0, v4}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->a(Landroid/os/Bundle;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "PhoneDownloadCenterActivity"

    const-string/jumbo v1, "******\u8fdb\u5165\u79bb\u7ebf\u4e2d\u5fc3\u9875\u9762******"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f030433

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->cGJ()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->cGR()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->blz()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string/jumbo v0, "PhoneDownloadCenterActivity"

    const-string/jumbo v1, "******\u9000\u51fa\u79bb\u7ebf\u4e2d\u5fc3\u9875\u9762******"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "PhoneDownloadCenterFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCenterFragment;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    instance-of v2, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    if-eqz v2, :cond_4

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->cGJ()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onPause()V

    const-string/jumbo v0, "PhoneDownloadCenterActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onResume()V

    const-string/jumbo v0, "PhoneDownloadCenterActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadCenterActivity;->cGS()V

    const-string/jumbo v0, "offline_auth_switch"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/qiyi/video/module/download/exbean/nul;->jry:I

    const-string/jumbo v0, "offline_auth_type"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/qiyi/video/module/download/exbean/nul;->jrz:I

    return-void
.end method
