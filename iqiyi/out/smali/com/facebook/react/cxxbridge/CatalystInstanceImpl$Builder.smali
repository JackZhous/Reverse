.class public Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
.super Ljava/lang/Object;


# instance fields
.field private mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

.field private mJSExecutor:Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

.field private mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

.field private mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field private mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

.field private mRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
    .locals 8

    new-instance v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSExecutor:Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    invoke-static {v2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    iget-object v3, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    iget-object v4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    invoke-static {v4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    iget-object v5, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    invoke-static {v5}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/cxxbridge/JSBundleLoader;

    iget-object v6, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    invoke-static {v6}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/cxxbridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;)V

    return-object v0
.end method

.method public setJSBundleLoader(Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    return-object p0
.end method

.method public setJSExecutor(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSExecutor:Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    return-object p0
.end method

.method public setJSModuleRegistry(Lcom/facebook/react/bridge/JavaScriptModuleRegistry;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    return-object p0
.end method

.method public setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    return-object p0
.end method

.method public setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    return-object p0
.end method

.method public setRegistry(Lcom/facebook/react/cxxbridge/NativeModuleRegistry;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    return-object p0
.end method
