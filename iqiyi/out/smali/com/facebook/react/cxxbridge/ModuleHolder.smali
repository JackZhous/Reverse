.class public Lcom/facebook/react/cxxbridge/ModuleHolder;
.super Ljava/lang/Object;


# instance fields
.field private final mInfo:Lcom/facebook/react/module/model/Info;

.field private mInitializeNeeded:Z

.field private mModule:Lcom/facebook/react/bridge/NativeModule;

.field private mProvider:Ljavax/a/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/aux",
            "<+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/a/aux;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            "Ljavax/a/aux",
            "<+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lcom/facebook/react/cxxbridge/ModuleHolder$LegacyModuleInfo;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/cxxbridge/ModuleHolder$LegacyModuleInfo;-><init>(Lcom/facebook/react/cxxbridge/ModuleHolder;Ljava/lang/Class;)V

    :cond_0
    iput-object p2, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mInfo:Lcom/facebook/react/module/model/Info;

    iput-object p3, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mProvider:Ljavax/a/aux;

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mInfo:Lcom/facebook/react/module/model/Info;

    invoke-interface {v0}, Lcom/facebook/react/module/model/Info;->needsEagerInit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->doCreate()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    :cond_1
    return-void
.end method

.method private static callInitializeOnUiThread(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/facebook/react/bridge/NativeModule;->initialize()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    new-instance v1, Lcom/facebook/react/cxxbridge/ModuleHolder$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/cxxbridge/ModuleHolder$1;-><init>(Lcom/facebook/react/bridge/NativeModule;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    invoke-static {v1}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private create()Lcom/facebook/react/bridge/NativeModule;
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mInfo:Lcom/facebook/react/module/model/Info;

    instance-of v1, v0, Lcom/facebook/react/cxxbridge/ModuleHolder$LegacyModuleInfo;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mInfo:Lcom/facebook/react/module/model/Info;

    check-cast v0, Lcom/facebook/react/cxxbridge/ModuleHolder$LegacyModuleInfo;

    iget-object v0, v0, Lcom/facebook/react/cxxbridge/ModuleHolder$LegacyModuleInfo;->mType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_0

    const-string/jumbo v2, "CREATE_MODULE_START"

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "createModule"

    invoke-static {v4, v5, v2}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v2

    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mProvider:Ljavax/a/aux;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/a/aux;

    invoke-interface {v0}, Ljavax/a/aux;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    iget-boolean v2, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mInitializeNeeded:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mInitializeNeeded:Z

    :cond_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    if-nez v1, :cond_2

    const-string/jumbo v1, "CREATE_MODULE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mInfo:Lcom/facebook/react/module/model/Info;

    invoke-interface {v0}, Lcom/facebook/react/module/model/Info;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private doCreate()Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mProvider:Ljavax/a/aux;

    return-object v0
.end method

.method private doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 6

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "initialize"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    instance-of v1, p1, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "className"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    invoke-static {p1}, Lcom/facebook/react/cxxbridge/ModuleHolder;->callInitializeOnUiThread(Lcom/facebook/react/bridge/NativeModule;)V

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :cond_0
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mInfo:Lcom/facebook/react/module/model/Info;

    invoke-interface {v2}, Lcom/facebook/react/module/model/Info;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->onCatalystInstanceDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInfo()Lcom/facebook/react/module/model/Info;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mInfo:Lcom/facebook/react/module/model/Info;

    return-object v0
.end method

.method public declared-synchronized getModule()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->doCreate()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initialize()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    invoke-direct {p0, v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mInitializeNeeded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
