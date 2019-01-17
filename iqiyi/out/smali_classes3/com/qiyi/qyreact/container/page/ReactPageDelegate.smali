.class public Lcom/qiyi/qyreact/container/page/ReactPageDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# instance fields
.field private mContentViewContainer:Landroid/widget/RelativeLayout;

.field private mErrorView:Landroid/view/View;

.field private mFragment:Landroid/support/v4/app/Fragment;

.field private mHostParamsParcel:Lcom/qiyi/qyreact/base/HostParamsParcel;

.field private mLoadingView:Landroid/view/View;

.field private mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

.field private mUrl:Ljava/lang/String;

.field private rctPageId:Ljava/lang/String;

.field private receiver:Lcom/qiyi/qyreact/container/page/ReactPageReceiver;


# direct methods
.method public constructor <init>(Lcom/qiyi/qyreact/base/HostParamsParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mHostParamsParcel:Lcom/qiyi/qyreact/base/HostParamsParcel;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/qyreact/container/page/ReactPageDelegate;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->rctPageId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/qyreact/container/page/ReactPageDelegate;)Lcom/qiyi/qyreact/container/view/QYReactView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    return-object v0
.end method

.method private registerCommonBroadcast()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "action.card.loading.dismiss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "action.card.report.issue"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->receiver:Lcom/qiyi/qyreact/container/page/ReactPageReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/qiyi/qyreact/container/page/ReactPageReceiver;

    invoke-direct {v1, p0}, Lcom/qiyi/qyreact/container/page/ReactPageReceiver;-><init>(Lcom/qiyi/qyreact/container/page/ReactPageDelegate;)V

    iput-object v1, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->receiver:Lcom/qiyi/qyreact/container/page/ReactPageReceiver;

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->receiver:Lcom/qiyi/qyreact/container/page/ReactPageReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private unregisterCommonBroadcast()V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->receiver:Lcom/qiyi/qyreact/container/page/ReactPageReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismissLoading()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mErrorView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mFragment:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public getLaunchOptions()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->rctPageId:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->rctPageId:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "rctPageId"

    iget-object v2, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->rctPageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "CardV3Page"

    return-object v0
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/qyreact/container/view/QYReactView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyi/qyreact/container/view/QYReactView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->getMainComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mHostParamsParcel:Lcom/qiyi/qyreact/base/HostParamsParcel;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyi/qyreact/container/view/QYReactView;->setReactArguments(Ljava/lang/String;Landroid/os/Bundle;Lcom/qiyi/qyreact/base/HostParamsParcel;)V

    invoke-direct {p0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->registerCommonBroadcast()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    const v0, 0x7f030269

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0dc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mContentViewContainer:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "card_page_loading_view"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mLoadingView:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mContentViewContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mLoadingView:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mContentViewContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->unregisterCommonBroadcast()V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onHidden()V

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/baseline/services/BaseLineService;->flushCupidPingback(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->onShown()V

    :cond_0
    return-void
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mFragment:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public showErrorPage(Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->rctPageId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mErrorView:Landroid/view/View;

    if-nez v0, :cond_3

    const-string/jumbo v0, "card_page_data_exception_view"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mErrorView:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mContentViewContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mErrorView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mErrorView:Landroid/view/View;

    new-instance v1, Lcom/qiyi/qyreact/container/page/ReactPageDelegate$1;

    invoke-direct {v1, p0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate$1;-><init>(Lcom/qiyi/qyreact/container/page/ReactPageDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mErrorView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mErrorView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mErrorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->mErrorView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
