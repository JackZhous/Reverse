.class public Lorg/iqiyi/video/activity/PlayerActivityAgent;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/e/a/com6;


# instance fields
.field private cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "hostActivity must be not null !!!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private ax(Landroid/app/Activity;)Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
    .locals 4

    :try_start_0
    const-string/jumbo v0, "org.qiyi.android.card.video.lpt6"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/app/Activity;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public amR()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-nez v0, :cond_0

    invoke-direct {p0, p0}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->ax(Landroid/app/Activity;)Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    :cond_0
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/activity/PlayerActivityAgent;->amR()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->X(Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onPause()V

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onResume()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onStop()V

    :cond_1
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public setTheme(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTheme(I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    goto :goto_0
.end method

.method public ys(I)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/PlayerActivityAgent;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->requestWindowFeature(I)Z

    move-result v0

    goto :goto_0
.end method
