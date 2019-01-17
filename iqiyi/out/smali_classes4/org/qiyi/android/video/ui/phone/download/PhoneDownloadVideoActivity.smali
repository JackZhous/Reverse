.class public Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadVideoActivity;
.super Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;-><init>()V

    return-void
.end method

.method private cGJ()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadVideoActivity;->cGQ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;->an(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadVideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a07a8

    const-string/jumbo v3, "PhoneDownloadCenterFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "PhoneDownloadVideoActivity"

    const-string/jumbo v1, "******\u8fdb\u5165\u79bb\u7ebf\u89c6\u9891\u9875\u9762******"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f030433

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadVideoActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadVideoActivity;->cGJ()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadVideoActivity;->cGR()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onDestroy()V

    const-string/jumbo v0, "PhoneDownloadVideoActivity"

    const-string/jumbo v1, "******\u9000\u51fa\u79bb\u7ebf\u89c6\u9891\u9875\u9762******"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadVideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "PhoneDownloadCenterFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    if-eqz v2, :cond_3

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadCardFragment;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onPause()V

    const-string/jumbo v0, "PhoneDownloadVideoActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/ui/phone/download/base/BaseDownloadActivity;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/PhoneDownloadVideoActivity;->cGS()V

    const-string/jumbo v0, "PhoneDownloadVideoActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

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
