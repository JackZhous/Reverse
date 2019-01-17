.class public abstract Lcom/qiyi/qyreact/container/fragment/QYReactFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private mDialogHidden:Z

.field private mReactParams:Lcom/qiyi/qyreact/base/HostParamsParcel;

.field private mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private createQYReactView()Lcom/qiyi/qyreact/container/view/QYReactView;
    .locals 2

    new-instance v0, Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyi/qyreact/container/view/QYReactView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

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

.method public abstract getLaunchOptions()Landroid/os/Bundle;
.end method

.method public abstract getMainComponentName()Ljava/lang/String;
.end method

.method public final getUniqueID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getUniqueID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initReactParams(Lcom/qiyi/qyreact/base/HostParamsParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactParams:Lcom/qiyi/qyreact/base/HostParamsParcel;

    return-void
.end method

.method public isDialogShowing()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/qyreact/container/view/QYReactView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactParams:Lcom/qiyi/qyreact/base/HostParamsParcel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactParams:Lcom/qiyi/qyreact/base/HostParamsParcel;

    iget-object v0, v0, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactParams:Lcom/qiyi/qyreact/base/HostParamsParcel;

    iget-object v1, v1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bundlePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactParams:Lcom/qiyi/qyreact/base/HostParamsParcel;

    iget-boolean v2, v2, Lcom/qiyi/qyreact/base/HostParamsParcel;->debugMode:Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "biz id or bundle path is null!! \nyou can create react host by yourself or pass biz id and bundle path to QYReactActivity."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "you can\'t create dialog or dialog fragment at the same time!!\nJust override getDialog or getDialogFragment"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->showDialog()V

    invoke-direct {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->createQYReactView()Lcom/qiyi/qyreact/container/view/QYReactView;

    move-result-object v3

    iput-object v3, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    iget-object v3, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getMainComponentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v0, v1, v2}, Lcom/qiyi/qyreact/base/HostParamsParcel;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/qyreact/base/HostParamsParcel;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->setReactArguments(Ljava/lang/String;Landroid/os/Bundle;Lcom/qiyi/qyreact/base/HostParamsParcel;)V

    :cond_3
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0, p1}, Lcom/qiyi/qyreact/container/view/QYReactView;->onNewIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onHidden()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/qyreact/container/view/QYReactView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onShown()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mDialogHidden:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mDialogHidden:Z

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/qyreact/container/view/QYReactView;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    :cond_0
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0, p1, p2}, Lcom/qiyi/qyreact/container/view/QYReactView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

.method public showDialog()V
    .locals 3

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/fragment/QYReactFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "loading"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
