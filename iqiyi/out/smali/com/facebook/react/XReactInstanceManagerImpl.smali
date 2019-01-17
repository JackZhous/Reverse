.class Lcom/facebook/react/XReactInstanceManagerImpl;
.super Lcom/facebook/react/ReactInstanceManager;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mAttachedRootViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactRootView;",
            ">;"
        }
    .end annotation
.end field

.field private mBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private final mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field private final mBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

.field private mCurrentActivity:Landroid/app/Activity;

.field private volatile mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private final mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

.field private volatile mHasStartedCreatingInitialContext:Z

.field private final mJSCConfig:Lcom/facebook/react/JSCConfig;

.field private final mJSMainModuleName:Ljava/lang/String;

.field private final mLazyNativeModulesEnabled:Z

.field private final mLazyViewManagersEnabled:Z

.field private mLifecycleState:Lcom/facebook/react/common/LifecycleState;

.field private final mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

.field private final mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field private final mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingReactContextInitParams:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

.field private mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

.field private final mReactInstanceEventListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceUrl:Ljava/lang/String;

.field private final mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

.field private mUseDevJS:Z

.field private final mUseDeveloperSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/XReactInstanceManagerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/cxxbridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/UIImplementationProvider;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/JSCConfig;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
            "Lcom/facebook/react/cxxbridge/JSBundleLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;Z",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            "Lcom/facebook/react/common/LifecycleState;",
            "Lcom/facebook/react/uimanager/UIImplementationProvider;",
            "Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;",
            "Lcom/facebook/react/JSCConfig;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUseDevJS:Z

    new-instance v0, Lcom/facebook/react/XReactInstanceManagerImpl$XDefaultHardwareBackBtnHandler;

    invoke-direct {v0, p0}, Lcom/facebook/react/XReactInstanceManagerImpl$XDefaultHardwareBackBtnHandler;-><init>(Lcom/facebook/react/XReactInstanceManagerImpl;)V

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-static {p1}, Lcom/facebook/react/XReactInstanceManagerImpl;->initializeSoLoaderIfNecessary(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/facebook/react/common/ApplicationHolder;->setApplication(Landroid/app/Application;)V

    invoke-static {p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mApplicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    iput-object p4, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    iput-object p5, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mJSMainModuleName:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mPackages:Ljava/util/List;

    iput-boolean p7, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    iput-object p8, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    iput-object p9, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    iput-object p10, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    new-instance v0, Lcom/facebook/react/MemoryPressureRouter;

    invoke-direct {v0, p1}, Lcom/facebook/react/MemoryPressureRouter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    iput-object p11, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    iput-object p12, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    iput-boolean p13, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLazyNativeModulesEnabled:Z

    iput-boolean p14, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLazyViewManagersEnabled:Z

    new-instance v0, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/XReactInstanceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->invokeDefaultOnBackPressed()V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method static synthetic access$102(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p1
.end method

.method static synthetic access$200(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl;->tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/XReactInstanceManagerImpl;->createReactContext(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl;->setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$502(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    return-object p1
.end method

.method static synthetic access$600(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mPendingReactContextInitParams:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    return-object v0
.end method

.method static synthetic access$602(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mPendingReactContextInitParams:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    return-object p1
.end method

.method static synthetic access$700(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/XReactInstanceManagerImpl;->recreateReactContextInBackground(Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    return-void
.end method

.method static synthetic access$800(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/MemoryPressureRouter;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    return-object v0
.end method

.method private attachMeasuredRootViewToInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 10

    const-wide/16 v8, 0x0

    const-string/jumbo v0, "attachMeasuredRootViewToInstance"

    invoke-static {v8, v9, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->removeAllViews()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactRootView;->setId(I)V

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->addMeasuredRootView(Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactRootView;->setRootViewTag(I)V

    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/cxxbridge/Arguments;->makeNativeMap(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getJSModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v4, "rootTag"

    int-to-double v6, v0

    invoke-virtual {v3, v4, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "initialProps"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-class v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/uimanager/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->onAttachedToReactInstance()V

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method

.method private createReactContext(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 10

    const-wide/16 v8, 0x0

    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Creating react context."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE_REACT_CONTEXT_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mSourceUrl:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;

    invoke-direct {v5}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;-><init>()V

    new-instance v2, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "PROCESS_PACKAGES_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    const-string/jumbo v0, "createAndProcessCoreModulesPackage"

    invoke-static {v8, v9, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/facebook/react/CoreModulesPackage;

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    iget-object v6, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    invoke-direct {v1, p0, v0, v6}, Lcom/facebook/react/CoreModulesPackage;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/uimanager/UIImplementationProvider;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/XReactInstanceManagerImpl;->processPackage(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/Map;Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactPackage;

    const-string/jumbo v0, "createAndProcessCustomReactPackage"

    invoke-static {v8, v9, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    move-object v0, p0

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/XReactInstanceManagerImpl;->processPackage(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/Map;Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v0

    :cond_0
    const-string/jumbo v0, "PROCESS_PACKAGES_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    const-string/jumbo v0, "BUILD_NATIVE_MODULE_REGISTRY_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    const-string/jumbo v0, "buildNativeModuleRegistry"

    invoke-static {v8, v9, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    :try_start_2
    new-instance v1, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLazyNativeModulesEnabled:Z

    invoke-direct {v1, v3, v4, v0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;-><init>(Ljava/util/List;Ljava/util/Map;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    const-string/jumbo v0, "BUILD_NATIVE_MODULE_REGISTRY_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    :goto_1
    new-instance v3, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    invoke-direct {v3}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;-><init>()V

    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/cxxbridge/NativeModuleRegistry;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;->build()Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setJSModuleRegistry(Lcom/facebook/react/bridge/JavaScriptModuleRegistry;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v0

    const-string/jumbo v1, "CREATE_CATALYST_INSTANCE_START"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    const-string/jumbo v1, "createCatalystInstance"

    invoke-static {v8, v9, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    const-string/jumbo v1, "CREATE_CATALYST_INSTANCE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    :cond_1
    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    return-object v2

    :catchall_2
    move-exception v0

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    const-string/jumbo v1, "BUILD_NATIVE_MODULE_REGISTRY_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    const-string/jumbo v1, "CREATE_CATALYST_INSTANCE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0
.end method

.method private detachViewFromInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    const-class v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    return-void
.end method

.method private static initializeSoLoaderIfNecessary(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method private invokeDefaultOnBackPressed()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-interface {v0}, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;->invokeDefaultOnBackPressed()V

    :cond_0
    return-void
.end method

.method private moveReactContextToCurrentLifecycleState()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->moveToResumedLifecycleState(Z)V

    :cond_0
    return-void
.end method

.method private moveToBeforeCreateLifecycleState()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-void
.end method

.method private moveToBeforeResumeLifecycleState()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_0
.end method

.method private moveToResumedLifecycleState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-void
.end method

.method private onJSBundleLoadedFromServer()V
    .locals 0

    return-void
.end method

.method private onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 0

    return-void
.end method

.method private processPackage(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/Map;Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/ReactPackage;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;",
            "Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;",
            ")V"
        }
    .end annotation

    const-wide/16 v6, 0x0

    const-string/jumbo v0, "processPackage"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string/jumbo v1, "className"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLazyNativeModulesEnabled:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/facebook/react/LazyReactPackage;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/LazyReactPackage;

    invoke-virtual {v0}, Lcom/facebook/react/LazyReactPackage;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/module/model/ReactModuleInfoProvider;->getReactModuleInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/react/LazyReactPackage;->getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/ReactPackage;->createJSModules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p5, v0}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;->add(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "React"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a LazyReactPackage, falling back to old version."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/facebook/react/ReactPackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    new-instance v2, Lcom/facebook/react/bridge/ModuleSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcom/facebook/react/EagerModuleProvider;

    invoke-direct {v4, v0}, Lcom/facebook/react/EagerModuleProvider;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    invoke-direct {v2, v3, v4}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/a/aux;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method

.method private recreateReactContextInBackground(Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V
    .locals 5

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    new-instance v0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;-><init>(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;-><init>(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$1;)V

    iput-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mPendingReactContextInitParams:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    goto :goto_0
.end method

.method private recreateReactContextInBackgroundFromBundleLoader()V
    .locals 2

    new-instance v0, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    invoke-interface {v1}, Lcom/facebook/react/JSCConfig;->getConfigMap()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;-><init>(Lcom/facebook/react/bridge/WritableNativeMap;)V

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/XReactInstanceManagerImpl;->recreateReactContextInBackground(Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    return-void
.end method

.method private recreateReactContextInBackgroundInner()V
    .locals 0

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->recreateReactContextInBackgroundFromBundleLoader()V

    return-void
.end method

.method private setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "SETUP_REACT_CONTEXT_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    const-string/jumbo v0, "setupReactContext"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {v1, v0}, Lcom/facebook/react/MemoryPressureRouter;->addMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->moveReactContextToCurrentLifecycleState()V

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactRootView;

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->attachMeasuredRootViewToInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;->onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    const-string/jumbo v0, "SETUP_REACT_CONTEXT_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    return-void
.end method

.method private tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactRootView;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/react/XReactInstanceManagerImpl;->detachViewFromInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/MemoryPressureRouter;->removeMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    return-void
.end method

.method private toggleElementInspector()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string/jumbo v1, "toggleElementInspector"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachMeasuredRootView(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->attachMeasuredRootViewToInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    :cond_0
    return-void
.end method

.method public createAllViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "CREATE_VIEW_MANAGERS_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    const-string/jumbo v0, "createAllViewManagers"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactPackage;

    invoke-interface {v0, p1}, Lcom/facebook/react/ReactPackage;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    const-string/jumbo v1, "CREATE_VIEW_MANAGERS_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    const-string/jumbo v0, "CREATE_VIEW_MANAGERS_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    return-object v1
.end method

.method public createReactContextInBackground()V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v2, "createReactContextInBackground should only be called when creating the react application for the first time. When reloading JS, e.g. from a new file, explicitlyuse recreateReactContextInBackground"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->recreateReactContextInBackgroundInner()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->moveToBeforeCreateLifecycleState()V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/react/MemoryPressureRouter;->destroy(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    iput-object v2, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    :cond_2
    iput-object v2, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->clear()V

    return-void
.end method

.method public detachRootView(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->detachViewFromInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    :cond_0
    return-void
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public getJSBundleFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method

.method public getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mSourceUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public handleReloadJS()V
    .locals 0

    return-void
.end method

.method public hasStartedCreatingInitialContext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    return v0
.end method

.method public isUseDevJS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUseDevJS:Z

    return v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v1, :cond_0

    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Instance detached from instance manager"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->invokeDefaultOnBackPressed()V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->moveToBeforeCreateLifecycleState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onHostDestroy(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->onHostDestroy()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->moveToBeforeResumeLifecycleState()V

    return-void
.end method

.method public onHostPause(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Paused activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->onHostPause()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    iput-object p2, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->moveToResumedLifecycleState(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Instance detached from instance manager"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public recreateReactContextInBackground()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    const-string/jumbo v1, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call."

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->recreateReactContextInBackgroundInner()V

    return-void
.end method

.method public removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public showDevOptionsDialog()V
    .locals 0

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    return-void
.end method
