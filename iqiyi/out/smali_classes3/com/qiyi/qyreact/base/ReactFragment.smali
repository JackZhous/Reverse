.class public abstract Lcom/qiyi/qyreact/base/ReactFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# static fields
.field private static final DEV_VIEW_MARGIN:I = 0x0

.field private static final EVENT_NAME:Ljava/lang/String; = "RCTQYEvent"


# instance fields
.field private isDebug:Z

.field private isDialogHidden:Z

.field private mBundleFilePath:Ljava/lang/String;

.field private mContentViewContainer:Landroid/widget/RelativeLayout;

.field private mDelegate:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

.field private mDialog:Landroid/app/Dialog;

.field private mNetworkChangeCallback:Lorg/qiyi/basecore/e/aux;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/qiyi/qyreact/base/ReactFragment$1;

    invoke-direct {v0, p0}, Lcom/qiyi/qyreact/base/ReactFragment$1;-><init>(Lcom/qiyi/qyreact/base/ReactFragment;)V

    iput-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mNetworkChangeCallback:Lorg/qiyi/basecore/e/aux;

    return-void
.end method

.method private createReactFragmentDelegate()Lcom/qiyi/qyreact/base/ReactFragmentDelegate;
    .locals 2

    new-instance v0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getMainComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-object v0
.end method

.method private getLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03026a

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030269

    goto :goto_0
.end method

.method private getRealDialog()Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u7231\u5947\u827a\uff0c\u60a6\u4eab\u54c1\u8d28"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDialog:Landroid/app/Dialog;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method private initDevView(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->isDebug:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a0dc3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/qiyi/qyreact/base/ReactFragment$2;

    invoke-direct {v1, p0}, Lcom/qiyi/qyreact/base/ReactFragment$2;-><init>(Lcom/qiyi/qyreact/base/ReactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0dc4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/qiyi/qyreact/base/ReactFragment$3;

    invoke-direct {v1, p0}, Lcom/qiyi/qyreact/base/ReactFragment$3;-><init>(Lcom/qiyi/qyreact/base/ReactFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/qiyi/qyreact/base/ReactFragment$4;

    invoke-direct {v1, p0}, Lcom/qiyi/qyreact/base/ReactFragment$4;-><init>(Lcom/qiyi/qyreact/base/ReactFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private initEnv(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/qiyi/qyreact/core/QYReactEnv;->setFile(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/core/QYReactEnv;->setInitProps(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/core/QYReactEnv;->setBizId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->isDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/qiyi/qyreact/core/QYReactEnv;->setDebugMode(Z)V

    invoke-static {}, Lcom/qiyi/qyreact/core/QYReactEnv;->setupReactEnv()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/qyreact/exception/QYReactException;

    const-string/jumbo v1, "QY React env init failed, need to exit."

    invoke-direct {v0, v1}, Lcom/qiyi/qyreact/exception/QYReactException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getRealDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getRealDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "dimiss progress fail"

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract getBizId()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public getBundleFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mBundleFilePath:Ljava/lang/String;

    return-object v0
.end method

.method protected getDialog()Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getLaunchOptions()Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method protected abstract getMainComponentName()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDelegate:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0
.end method

.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDelegate:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDelegate:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->isDebug:Z

    return v0
.end method

.method public isDialogShowing()Z
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getRealDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDelegate:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDelegate:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDelegate:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDelegate:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->onBackPressed()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rn#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->startTrace(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mBundleFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mBundleFilePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/base/ReactFragment;->initEnv(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->createReactFragmentDelegate()Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDelegate:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDelegate:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    invoke-virtual {v0, p1}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->showDialog()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mNetworkChangeCallback:Lorg/qiyi/basecore/e/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registReceiver(Lorg/qiyi/basecore/e/nul;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qiyi/qyreact/base/ReactFragment;->initDevView(Landroid/view/View;)V

    const v0, 0x7f0a0dc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mContentViewContainer:Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDelegate:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->onDestroy()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->dismissDialog()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mNetworkChangeCallback:Lorg/qiyi/basecore/e/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegistReceiver(Lorg/qiyi/basecore/e/nul;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDelegate:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mDelegate:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->onResume()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->postStartUpSuccess(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->isDialogHidden:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getRealDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->isDialogHidden:Z

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getRealDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->isDialogHidden:Z

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getRealDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public route(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v1, "route: "

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "componentDidUpdate"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rn#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->endTrace(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "trace startup finish"

    aput-object v2, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "stopLoadingView"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->dismissDialog()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "stop loading finish"

    aput-object v2, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "format routeParam json failed"

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->e(Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v1, "format routeParam json failed"

    aput-object v1, v0, v3

    const/4 v1, 0x0

    aput-object v1, v0, v4

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/qiyi/qyreact/base/ReactFragment;->handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-interface {v1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string/jumbo v2, "RCTQYEvent"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setBundleFilePath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyi/qyreact/base/ReactFragment;->setBundleFilePath(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setBundleFilePath(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isEnable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mBundleFilePath:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/qiyi/qyreact/base/ReactFragment;->isDebug:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Checker doesn\'t pass, won\'t start react native framework"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mContentViewContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragment;->mContentViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public showDialog()V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getRealDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/ReactFragment;->getRealDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
