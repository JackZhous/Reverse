.class public Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

# interfaces
.implements Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController$UIPageStateChangeCallback;


# instance fields
.field protected final STRATEGY_KILL_PROCESS_CLEAR_STACK:I

.field protected final STRATEGY_KILL_PROCESS_SAVE_STACK:I

.field private mDestroyed:Z

.field private mTransformData:Ljava/lang/Object;

.field private mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mTransformData:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->STRATEGY_KILL_PROCESS_CLEAR_STACK:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->STRATEGY_KILL_PROCESS_SAVE_STACK:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mDestroyed:Z

    return-void
.end method

.method private executeKilledUIPage(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getProcessStrategy()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->clearBackStack()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->restoreStack(Landroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private isSaveStackStrategy()Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getProcessStrategy()I

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
.method public changeState(I)V
    .locals 0

    return-void
.end method

.method public clearBackStack()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->clearBackStack()V

    :cond_0
    return-void
.end method

.method public findUIPage(I)Lorg/qiyi/android/video/ui/account/base/A_UIPage;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->findUIPage(I)Lorg/qiyi/android/video/ui/account/base/A_UIPage;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPageId()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->getCurrentPageId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentUIPage()Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getCurrentPageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->findUIPage(I)Lorg/qiyi/android/video/ui/account/base/A_UIPage;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;

    :goto_0
    return-object v0

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

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mTransformData:Ljava/lang/Object;

    return-object v0
.end method

.method protected initIUIPageController()Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/video/ui/account/base/A_CommonUIPageController;->newUIPageController(Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;)Lorg/qiyi/android/video/ui/account/base/A_CommonUIPageController;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->onActivityResult(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mDestroyed:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->initIUIPageController()Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->setUIPageStateChangeCallback(Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController$UIPageStateChangeCallback;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->onUIPageControllerCreate()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->executeKilledUIPage(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->resetUIPage()V

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mDestroyed:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->dispatchOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->isSaveStackStrategy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->saveState(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onUIPageControllerCreate()V
    .locals 0

    return-void
.end method

.method public openUIPage(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->openUIPage(I)V

    :cond_0
    return-void
.end method

.method public openUIPage(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->setTransformData(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->openUIPage(I)V

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
            "Lorg/qiyi/android/video/ui/account/base/A_UIPage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->registerUIPage(ILjava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public replaceUIPage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    return-void
.end method

.method public replaceUIPage(IZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->setTransformData(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->replaceUIPage(IZ)V

    :cond_0
    return-void
.end method

.method public restoreStack(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->restoreState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public sendBackKey()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->dispatchOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected setMainContainer(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mUIPageController:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageController;->setContainer(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setTransformData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->mTransformData:Ljava/lang/Object;

    return-void
.end method
