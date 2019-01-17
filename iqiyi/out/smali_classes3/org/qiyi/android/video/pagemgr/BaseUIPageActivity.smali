.class public Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Lorg/qiyi/android/video/pagemgr/com9;


# instance fields
.field private hAM:Lorg/qiyi/android/video/pagemgr/com7;

.field private mDestroyed:Z

.field private mTransformData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->mTransformData:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->mDestroyed:Z

    return-void
.end method

.method private executeKilledUIPage(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getProcessStrategy()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->clearBackStack()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->restoreStack(Landroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private isSaveStackStrategy()Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getProcessStrategy()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Kp(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Kq(I)Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Kq(I)Lorg/qiyi/android/video/pagemgr/UIPage;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pagemgr/com7;->Kq(I)Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/qiyi/android/video/pagemgr/com8;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pagemgr/com7;->a(Lorg/qiyi/android/video/pagemgr/com8;)V

    :cond_0
    return-void
.end method

.method public amS()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->mDestroyed:Z

    return v0
.end method

.method public changeState(I)V
    .locals 0

    return-void
.end method

.method public clearBackStack()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/com7;->clearBackStack()V

    :cond_0
    return-void
.end method

.method protected cne()Lorg/qiyi/android/video/pagemgr/com7;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/video/pagemgr/lpt1;->a(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)Lorg/qiyi/android/video/pagemgr/lpt1;

    move-result-object v0

    return-object v0
.end method

.method public csH()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/com7;->csJ()Z

    :cond_0
    return-void
.end method

.method public csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getCurrentPageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/com7;->Kq(I)Lorg/qiyi/android/video/pagemgr/UIPage;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPageId()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/com7;->getCurrentPageId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getProcessStrategy()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTransformData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->mTransformData:Ljava/lang/Object;

    return-object v0
.end method

.method public varargs i(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/pagemgr/com7;->onActivityResult(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/video/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->mDestroyed:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->cne()Lorg/qiyi/android/video/pagemgr/com7;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/pagemgr/com7;->a(Lorg/qiyi/android/video/pagemgr/com9;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onUIPageControllerCreate()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->executeKilledUIPage(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/com7;->resetUIPage()V

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->mDestroyed:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/pagemgr/com7;->dispatchOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string/jumbo v0, "uipage.BaseUIPageActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " onKeyUp"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->isSaveStackStrategy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pagemgr/com7;->saveState(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onUIPageControllerCreate()V
    .locals 0

    return-void
.end method

.method public openUIPage(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pagemgr/com7;->openUIPage(I)V

    :cond_0
    return-void
.end method

.method public openUIPage(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->setTransformData(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pagemgr/com7;->openUIPage(I)V

    :cond_0
    return-void
.end method

.method protected registerUIPage(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Lorg/qiyi/android/video/pagemgr/UIPage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/pagemgr/com7;->registerUIPage(ILjava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public replaceUIPage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    return-void
.end method

.method public replaceUIPage(IZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->setTransformData(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/pagemgr/com7;->replaceUIPage(IZ)V

    :cond_0
    return-void
.end method

.method public restoreStack(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pagemgr/com7;->restoreState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public sendBackKey()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/pagemgr/com7;->dispatchOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected setMainContainer(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->hAM:Lorg/qiyi/android/video/pagemgr/com7;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pagemgr/com7;->setContainer(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setTransformData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->mTransformData:Ljava/lang/Object;

    return-void
.end method
