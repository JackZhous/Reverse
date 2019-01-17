.class public Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field private dIv:Ljava/lang/String;

.field private ejh:Lcom/iqiyi/video/qyplayersdk/cupid/activity/prn;

.field private xk:Lorg/qiyi/basecore/widget/commonwebview/com8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const-string/jumbo v0, "\u5e7f\u544a"

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->dIv:Ljava/lang/String;

    return-void
.end method

.method private aVH()V
    .locals 3

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVd()Lorg/qiyi/context/a/com5;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVd()Lorg/qiyi/context/a/com5;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/context/a/com5;->cVk()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/iqiyi/video/c/aux;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/c/aux;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "webview"

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/c/aux;->setRpage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/context/a/aux;->a(Lorg/qiyi/context/a/com4;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/context/a/aux;->cZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method private avo()V
    .locals 1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->ejh:Lcom/iqiyi/video/qyplayersdk/cupid/activity/prn;

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "qiyi_sdk_main_play_ads_window_new"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "webview_content_RL"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :try_start_0
    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {v2, p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->dIv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ur(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/cupid/activity/aux;

    invoke-direct {v3, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/aux;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/r;)V

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/widget/commonwebview/com8;->ym(Z)V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yb(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "WEBVIEW_DISPLAY_CONTENT_NO_SHARE"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yb(Z)V

    :goto_0
    const-string/jumbo v3, "WEBVIEW_DISPLAY_CONTENT_SHARE_AWARD_TITLE"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v3, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ur(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRp()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->setContentView(Landroid/view/View;)V

    const-string/jumbo v0, "adswebview_close"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/activity/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRo()Lorg/qiyi/basecore/widget/commonwebview/g;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRP()Lorg/qiyi/basecore/widget/commonwebview/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRQ()Lorg/qiyi/basecore/widget/commonwebview/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/g;->setCustomWebViewClientInterface(Lorg/qiyi/basecore/widget/commonwebview/m;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PLAY_SDK_AD"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "ADActivity"

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; CommonWebViewNew-init err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->finish()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/cupid/activity/con;

    invoke-direct {v4, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/con;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;)V

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/s;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string/jumbo v0, "PLAY_SDK_AD"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ADActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; onActivityResult requestCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";resultCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "PLAY_SDK_AD"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ADActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; LifeCycle onCreate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->avo()V

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "PLAY_SDK_AD"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "ADActivity"

    aput-object v3, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; LifeCycle onDestroy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onDestroy()V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "SaveFeedbackPicture"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    const-string/jumbo v5, "PLAY_SDK_AD"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "ADActivity"

    aput-object v7, v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "; delete file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p0, v2}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "WebViewPhotoCache"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    const-string/jumbo v5, "PLAY_SDK_AD"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "ADActivity"

    aput-object v7, v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "; delete file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->ejh:Lcom/iqiyi/video/qyplayersdk/cupid/activity/prn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->ejh:Lcom/iqiyi/video/qyplayersdk/cupid/activity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/prn;->stopTracking()V

    :cond_3
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "PLAY_SDK_AD"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "ADActivity"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "; onKeyDown:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; hash="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->goBack()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->finish()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "PLAY_SDK_AD"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "ADActivity"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "; LifeCycle onNewIntent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "WEBVIEW_DISPLAY_CONTENT_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WEBVIEW_DISPLAY_CONTENT_TITLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "deliver_type"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "share_award_type"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "WEBVIEW_DISPLAY_CONTENT_PLAYSOURCE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->dIv:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v1, :cond_1

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yi(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "player_portrait_webview_title"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Us(Ljava/lang/String;)V

    :goto_1
    if-ne v3, v5, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "portrait_share_award_h5_title"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Us(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->dIv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Us(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    const-string/jumbo v0, "PLAY_SDK_AD"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ADActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ";LifeCycle onPause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onPause()V

    :cond_0
    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVd()Lorg/qiyi/context/a/com5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/context/a/com5;->cVk()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVf()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    const-string/jumbo v0, "PLAY_SDK_AD"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ADActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; LifeCycle onResume:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->xk:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onResume()V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/activity/ADActivity;->aVH()V

    return-void
.end method

.method protected onStop()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    const-string/jumbo v0, "PLAY_SDK_AD"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ADActivity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; LifeCycle onStop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
