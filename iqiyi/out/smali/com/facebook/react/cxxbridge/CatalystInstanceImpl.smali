.class public Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/CatalystInstance;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field static final REACT_NATIVE_LIB:Ljava/lang/String; = "reactnativejnifb"

.field private static final sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile mAcceptCalls:Z

.field private final mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDestroyed:Z

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private mInitialized:Z

.field private mJSBundleHasLoaded:Z

.field private final mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

.field private final mJSCallsPendingInit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;",
            ">;"
        }
    .end annotation
.end field

.field private final mJSCallsPendingInitLock:Ljava/lang/Object;

.field private final mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

.field private final mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

.field private final mJsPendingCallsTitleForTrace:Ljava/lang/String;

.field private mMainExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

.field private final mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field private final mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

.field private final mTraceListener:Lcom/facebook/systrace/TraceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "reactnativejnifb"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/cxxbridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pending_js_calls_instance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mInitialized:Z

    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mAcceptCalls:Z

    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Initializing React Xplat Bridge."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    new-instance v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$NativeExceptionHandler;

    invoke-direct {v0, p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$NativeExceptionHandler;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    iput-object p4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    iput-object p5, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    iput-object p6, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    new-instance v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;

    invoke-direct {v0, p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/TraceListener;

    new-instance v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;

    invoke-direct {v1, p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    invoke-virtual {v0, p0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->getModuleRegistryHolder(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->initializeBridge(Lcom/facebook/react/cxxbridge/ReactCallback;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;)V

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->getMainExecutorToken()Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mMainExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/cxxbridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/cxxbridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/NativeModuleRegistry;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->incrementPendingJSCalls()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->decrementPendingJSCalls()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->onNativeException(Ljava/lang/Exception;)V

    return-void
.end method

.method private native callJSCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native callJSFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method private decrementPendingJSCalls()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/systrace/Systrace;->traceCounter(JLjava/lang/String;I)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    invoke-interface {v0}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeIdle()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private native getMainExecutorToken()Lcom/facebook/react/bridge/ExecutorToken;
.end method

.method private native handleMemoryPressureCritical()V
.end method

.method private native handleMemoryPressureModerate()V
.end method

.method private native handleMemoryPressureUiHidden()V
.end method

.method private incrementPendingJSCalls()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/systrace/Systrace;->traceCounter(JLjava/lang/String;I)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    invoke-interface {v0}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeBusy()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeBridge(Lcom/facebook/react/cxxbridge/ReactCallback;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;)V
.end method

.method private onNativeException(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Calling JS function after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mAcceptCalls:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mAcceptCalls:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;-><init>(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->callJSFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->resetNative()V

    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    invoke-virtual {v2}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->notifyCatalystInstanceDestroy()V

    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    invoke-interface {v0}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeIdle()V

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/TraceListener;

    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->unregisterListener(Lcom/facebook/systrace/TraceListener;)V

    goto :goto_0
.end method

.method public getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->getJavaScriptModule(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mMainExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public native getJavaScriptContext()J
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public getNativeModules()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->getAllModules()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    return-object v0
.end method

.method public handleMemoryPressure(Lcom/facebook/react/bridge/MemoryPressure;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$2;->$SwitchMap$com$facebook$react$bridge$MemoryPressure:[I

    invoke-virtual {p1}, Lcom/facebook/react/bridge/MemoryPressure;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureUiHidden()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureModerate()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureCritical()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hasNativeModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->hasModule(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 3
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mInitialized:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v2, "This catalyst instance has already been initialized"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mAcceptCalls:Z

    const-string/jumbo v2, "RunJSBundle hasn\'t completed."

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mInitialized:Z

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->notifyCatalystInstanceInitialized()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Invoking JS callback after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->callJSCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V

    goto :goto_0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    return v0
.end method

.method native loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method native loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method native loadScriptFromOptimizedBundle(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public runJSBundle()V
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v2, "JS bundle was already loaded!"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    invoke-virtual {v0, p0}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mAcceptCalls:Z

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;

    iget-object v3, v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    iget-object v4, v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mModule:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mMethod:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mArguments:Lcom/facebook/react/bridge/NativeArray;

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->callJSFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/TraceListener;

    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->registerListener(Lcom/facebook/systrace/TraceListener;)V

    return-void
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native startProfiler(Ljava/lang/String;)V
.end method

.method public native stopProfiler(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native supportsProfiling()Z
.end method
