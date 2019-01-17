.class public Lcom/qiyi/qyreact/container/view/QYReactView;
.super Lcom/qiyi/qyreact/container/view/XReactView;


# annotations
.annotation build Lcom/qiyi/qyapm/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final DESTROYED:I = 0x3

.field private static final HIDDEN:I = 0x2

.field private static final LIFECYCLE:Ljava/lang/String; = "lifecycle"

.field private static final LIFECYCLE_STATE:Ljava/lang/String; = "state"

.field private static final SHOWN:I = 0x1


# instance fields
.field private mNetworkChangeCallback:Lorg/qiyi/basecore/e/aux;

.field private mRNReceiver:Lcom/qiyi/qyreact/container/view/RNCommonReceiver;

.field private mReactHostParcel:Lcom/qiyi/qyreact/base/HostParamsParcel;

.field private mTrackTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/qiyi/qyreact/container/view/XReactView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/qiyi/qyreact/container/view/QYReactView$1;

    invoke-direct {v0, p0}, Lcom/qiyi/qyreact/container/view/QYReactView$1;-><init>(Lcom/qiyi/qyreact/container/view/QYReactView;)V

    iput-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mNetworkChangeCallback:Lorg/qiyi/basecore/e/aux;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mNetworkChangeCallback:Lorg/qiyi/basecore/e/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registReceiver(Lorg/qiyi/basecore/e/nul;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/qyreact/container/view/QYReactView;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->trackStartupEnd()V

    return-void
.end method

.method static synthetic access$100(Lcom/qiyi/qyreact/container/view/QYReactView;Lcom/facebook/react/ReactRootView;Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyi/qyreact/container/view/QYReactView;->loadBizBundle(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private loadBizBundle(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mReactHostParcel:Lcom/qiyi/qyreact/base/HostParamsParcel;

    iget-object v5, v1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;-><init>(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private registerRNReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "action.login.notify.rn"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "action.logout.notify.rn"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/qiyi/qyreact/container/view/RNCommonReceiver;

    invoke-direct {v1, p0}, Lcom/qiyi/qyreact/container/view/RNCommonReceiver;-><init>(Lcom/qiyi/qyreact/container/view/QYReactView;)V

    iput-object v1, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mRNReceiver:Lcom/qiyi/qyreact/container/view/RNCommonReceiver;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mRNReceiver:Lcom/qiyi/qyreact/container/view/RNCommonReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private sendLifeCycleEvent(I)V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "state"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "lifecycle"

    invoke-virtual {p0, v1, v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private trackStartupBegin()V
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RN-Core-Cache#Startup"

    iput-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mTrackTag:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mTrackTag:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "RN-Core-NoCache#Startup"

    iput-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mTrackTag:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mTrackTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->enter(Ljava/lang/String;)V

    return-void
.end method

.method private trackStartupEnd()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mTrackTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mTrackTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/qyapm/agent/android/tracing/TraceMachine;->leave(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private unregisterRNReceiver()V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mRNReceiver:Lcom/qiyi/qyreact/container/view/RNCommonReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    return-object v0
.end method

.method public getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mReactHostParcel:Lcom/qiyi/qyreact/base/HostParamsParcel;

    iget-object v0, v0, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactHostByBizId(Ljava/lang/String;)Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->onDestroy()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mNetworkChangeCallback:Lorg/qiyi/basecore/e/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegistReceiver(Lorg/qiyi/basecore/e/nul;)V

    invoke-direct {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->unregisterRNReceiver()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->clearDestroyedContext(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->sendLifeCycleEvent(I)V

    return-void
.end method

.method public onHidden()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->onHidden()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->sendLifeCycleEvent(I)V

    return-void
.end method

.method public onShown()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/qyreact/container/view/XReactView;->onShown()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->sendLifeCycleEvent(I)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEvent error:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/qiyi/qyreact/utils/QYReactLog;->e([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setReactArguments(Ljava/lang/String;Landroid/os/Bundle;Lcom/qiyi/qyreact/base/HostParamsParcel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/qiyi/qyreact/base/HostParamsParcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->setReactArguments(Ljava/lang/String;Landroid/os/Bundle;Lcom/qiyi/qyreact/base/HostParamsParcel;Z)V

    return-void
.end method

.method public setReactArguments(Ljava/lang/String;Landroid/os/Bundle;Lcom/qiyi/qyreact/base/HostParamsParcel;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/qiyi/qyreact/base/HostParamsParcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p3, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mReactHostParcel:Lcom/qiyi/qyreact/base/HostParamsParcel;

    invoke-direct {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->trackStartupBegin()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/qiyi/qyreact/container/QYReactSupervisor;->createReactHost(Landroid/content/Context;Lcom/qiyi/qyreact/base/HostParamsParcel;)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/qiyi/qyreact/container/view/QYReactView;->setReactArguments(Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/QYReactView;->mReactHostParcel:Lcom/qiyi/qyreact/base/HostParamsParcel;

    iget-object v1, v1, Lcom/qiyi/qyreact/base/HostParamsParcel;->bizId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->postStartUpSuccess(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->registerRNReceiver()V

    return-void
.end method

.method protected startReactApplication(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Lcom/qiyi/qyreact/container/view/QYReactView$2;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/qyreact/container/view/QYReactView$2;-><init>(Lcom/qiyi/qyreact/container/view/QYReactView;Lcom/facebook/react/ReactRootView;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactRootView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->isRequireBaseBundle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "createReactContextInBackground"

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/qiyi/qyreact/container/view/QYReactView$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/qyreact/container/view/QYReactView$3;-><init>(Lcom/qiyi/qyreact/container/view/QYReactView;Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactRootView;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    invoke-virtual {p2}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
