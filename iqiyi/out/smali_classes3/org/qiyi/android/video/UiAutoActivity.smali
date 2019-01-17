.class public Lorg/qiyi/android/video/UiAutoActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Lorg/qiyi/android/video/n/com1;


# instance fields
.field private eFt:Lorg/qiyi/android/video/ui/com4;

.field private hlm:Lorg/qiyi/android/video/n/nul;

.field private mTransformData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/n/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/n/com6;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->hlm:Lorg/qiyi/android/video/n/nul;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->mTransformData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Cb(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x1010079

    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/qiyi/android/video/UiAutoActivity;->showLoadingBar(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;IZZZ)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/ui/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/com4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/ui/com4;->setProgressStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/com4;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, p3}, Lorg/qiyi/android/video/ui/com4;->setIndeterminate(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, p4}, Lorg/qiyi/android/video/ui/com4;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/com4;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    new-instance v1, Lorg/qiyi/android/video/lpt4;

    invoke-direct {v1, p0, p5}, Lorg/qiyi/android/video/lpt4;-><init>(Lorg/qiyi/android/video/UiAutoActivity;Z)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/com4;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/com4;->setDisplayedText(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public changeState(I)V
    .locals 4

    const-string/jumbo v0, "UiAutoActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "changeState uid:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dismissLoadingBar()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->eFt:Lorg/qiyi/android/video/ui/com4;

    :cond_0
    return-void
.end method

.method public varargs j(I[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "UiAutoActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "openViewUI id:"

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p2, v3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/UiAutoActivity;->setTransformData(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->hlm:Lorg/qiyi/android/video/n/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/n/nul;->Mk(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->hlm:Lorg/qiyi/android/video/n/nul;

    invoke-interface {v0, p1, p2, p3}, Lorg/qiyi/android/video/n/nul;->onActivityResult(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/video/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->hlm:Lorg/qiyi/android/video/n/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/n/nul;->cJw()V

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->hlm:Lorg/qiyi/android/video/n/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/android/video/n/nul;->a(Lorg/qiyi/android/video/n/com1;)V

    const-string/jumbo v0, "UiAutoActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/UiAutoActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    const-string/jumbo v0, "UiAutoActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->hlm:Lorg/qiyi/android/video/n/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/n/nul;->cJz()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string/jumbo v0, "UiAutoActivity"

    const-string/jumbo v1, "onKeyDown"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->hlm:Lorg/qiyi/android/video/n/nul;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/android/video/n/nul;->dispatchOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a2680

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/UiAutoActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    const-string/jumbo v0, "UiAutoActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->hlm:Lorg/qiyi/android/video/n/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/n/nul;->cJy()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    const-string/jumbo v0, "UiAutoActivity"

    const-string/jumbo v1, "onRestart"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "UiAutoActivity"

    const-string/jumbo v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string/jumbo v0, "UiAutoActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->hlm:Lorg/qiyi/android/video/n/nul;

    invoke-interface {v0}, Lorg/qiyi/android/video/n/nul;->cJx()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "UiAutoActivity"

    const-string/jumbo v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    const-string/jumbo v0, "UiAutoActivity"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string/jumbo v0, "UiAutoActivity"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onStop()V

    return-void
.end method

.method protected setMainContainer(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/UiAutoActivity;->hlm:Lorg/qiyi/android/video/n/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/n/nul;->setMainContainer(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setTransformData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/UiAutoActivity;->mTransformData:Ljava/lang/Object;

    return-void
.end method

.method public showLoadingBar(Ljava/lang/String;IZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/UiAutoActivity;->a(Ljava/lang/String;IZZZ)V

    return-void
.end method
