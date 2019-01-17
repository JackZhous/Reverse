.class public abstract Lcom/qiyi/qyreact/container/activity/QYReactActivity;
.super Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionAwareActivity;


# instance fields
.field private mDialogHidden:Z

.field private mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialogFragment()Landroid/support/v4/app/DialogFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLaunchOptions()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "initprops"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract getMainComponentName()Ljava/lang/String;
.end method

.method public final getUniqueID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getUniqueID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDialogShowing()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/qyreact/container/view/QYReactView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bizId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "bundlepath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "isdebug"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "biz id or bundle path is null!! \nyou can create react host by yourself or pass biz id and bundle path to QYReactActivity."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "you can\'t create dialog or dialog fragment at the same time!!\nJust override getDialog or getDialogFragment"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->showDialog()V

    new-instance v0, Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-direct {v0, p0}, Lcom/qiyi/qyreact/container/view/QYReactView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "mainComponentName"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v1, v2, v3}, Lcom/qiyi/qyreact/base/HostParamsParcel;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/qyreact/base/HostParamsParcel;

    move-result-object v1

    invoke-virtual {v4, v0, v5, v1}, Lcom/qiyi/qyreact/container/view/QYReactView;->setReactArguments(Ljava/lang/String;Landroid/os/Bundle;Lcom/qiyi/qyreact/base/HostParamsParcel;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->setContentView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onDestroy()V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0, p1}, Lcom/qiyi/qyreact/container/view/QYReactView;->onNewIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onHidden()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/qyreact/container/view/QYReactView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onShown()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;->onStart()V

    iget-boolean v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mDialogHidden:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/qyreact/container/activity/ReactBaseActivity;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mDialogHidden:Z

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mDialogHidden:Z

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/qyreact/container/view/QYReactView;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    :cond_0
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0, p1, p2}, Lcom/qiyi/qyreact/container/view/QYReactView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

.method public showDialog()V
    .locals 3

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/activity/QYReactActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "loading"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
