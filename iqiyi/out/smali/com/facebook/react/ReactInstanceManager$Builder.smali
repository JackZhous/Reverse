.class public Lcom/facebook/react/ReactInstanceManager$Builder;
.super Ljava/lang/Object;


# instance fields
.field protected mApplication:Landroid/app/Application;

.field protected mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field protected mCurrentActivity:Landroid/app/Activity;

.field protected mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field protected mInitialLifecycleState:Lcom/facebook/react/common/LifecycleState;

.field protected mJSBundleAssetUrl:Ljava/lang/String;

.field protected mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

.field protected mJSCConfig:Lcom/facebook/react/JSCConfig;

.field protected mJSMainModuleName:Ljava/lang/String;

.field protected mLazyNativeModulesEnabled:Z

.field protected mLazyViewManagersEnabled:Z

.field protected mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field protected final mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field protected mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

.field protected mUseDeveloperSupport:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mPackages:Ljava/util/List;

    sget-object v0, Lcom/facebook/react/JSCConfig;->EMPTY:Lcom/facebook/react/JSCConfig;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    return-void
.end method


# virtual methods
.method public addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mPackages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/facebook/react/ReactInstanceManager;
    .locals 15

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mApplication:Landroid/app/Application;

    const-string/jumbo v3, "Application property has not been set with this builder"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUseDeveloperSupport:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleAssetUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSMainModuleName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleAssetUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string/jumbo v0, "Either MainModuleName or JS Bundle File needs to be provided"

    invoke-static {v1, v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/react/uimanager/UIImplementationProvider;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/UIImplementationProvider;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    :cond_3
    new-instance v0, Lcom/facebook/react/XReactInstanceManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mApplication:Landroid/app/Application;

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mCurrentActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleAssetUrl:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mApplication:Landroid/app/Application;

    iget-object v5, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleAssetUrl:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSMainModuleName:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mPackages:Ljava/util/List;

    iget-boolean v7, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUseDeveloperSupport:Z

    iget-object v8, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    iget-object v9, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mInitialLifecycleState:Lcom/facebook/react/common/LifecycleState;

    const-string/jumbo v10, "Initial lifecycle state was not set"

    invoke-static {v9, v10}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/common/LifecycleState;

    iget-object v10, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget-object v11, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    iget-object v12, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    iget-boolean v13, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mLazyNativeModulesEnabled:Z

    iget-boolean v14, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mLazyViewManagersEnabled:Z

    invoke-direct/range {v0 .. v14}, Lcom/facebook/react/XReactInstanceManagerImpl;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/cxxbridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/UIImplementationProvider;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/JSCConfig;ZZ)V

    return-object v0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    goto :goto_1
.end method

.method public setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mApplication:Landroid/app/Application;

    return-object p0
.end method

.method public setBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    return-object p0
.end method

.method public setBundleAssetName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleAssetUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "assets://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setCurrentActivity(Landroid/app/Activity;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mCurrentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public setDefaultHardwareBackBtnHandler(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    return-object p0
.end method

.method public setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mInitialLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-object p0
.end method

.method public setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 1

    const-string/jumbo v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleAssetUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactInstanceManager$Builder;->setJSBundleLoader(Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object p0

    goto :goto_0
.end method

.method public setJSBundleLoader(Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleAssetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setJSCConfig(Lcom/facebook/react/JSCConfig;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    return-object p0
.end method

.method public setJSMainModuleName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSMainModuleName:Ljava/lang/String;

    return-object p0
.end method

.method public setLazyNativeModulesEnabled(Z)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mLazyNativeModulesEnabled:Z

    return-object p0
.end method

.method public setLazyViewManagersEnabled(Z)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mLazyViewManagersEnabled:Z

    return-object p0
.end method

.method public setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    return-object p0
.end method

.method public setUIImplementationProvider(Lcom/facebook/react/uimanager/UIImplementationProvider;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    return-object p0
.end method

.method public setUseDeveloperSupport(Z)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUseDeveloperSupport:Z

    return-object p0
.end method
