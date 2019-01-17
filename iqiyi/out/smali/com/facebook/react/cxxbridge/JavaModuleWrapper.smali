.class Lcom/facebook/react/cxxbridge/JavaModuleWrapper;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

.field private final mMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final mModuleHolder:Lcom/facebook/react/cxxbridge/ModuleHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/cxxbridge/ModuleHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/cxxbridge/ModuleHolder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getConstants()Lcom/facebook/react/bridge/NativeArray;
    .locals 6
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "Map constants"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string/jumbo v1, "moduleName"

    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    const-string/jumbo v1, "WritableNativeMap constants"

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    const-string/jumbo v2, "moduleName"

    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    :try_start_0
    invoke-static {v0}, Lcom/facebook/react/cxxbridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v0
.end method

.method public getMethodDescriptors()Ljava/util/List;
    .locals 5
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->getMethods()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;

    invoke-direct {v4, p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/cxxbridge/JavaModuleWrapper;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule$NativeMethod;

    invoke-interface {v1}, Lcom/facebook/react/bridge/NativeModule$NativeMethod;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getModule()Lcom/facebook/react/bridge/BaseJavaModule;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/cxxbridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/cxxbridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->getInfo()Lcom/facebook/react/module/model/Info;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/module/model/Info;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-virtual {v0, v1, p1, p3}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->invoke(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;)V

    goto :goto_0
.end method

.method public newGetMethodDescriptors()Ljava/util/List;
    .locals 5
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->getMethods()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;

    invoke-direct {v4, p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/cxxbridge/JavaModuleWrapper;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule$NativeMethod;

    invoke-interface {v1}, Lcom/facebook/react/bridge/NativeModule$NativeMethod;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->getSignature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->getSyncHooks()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;

    invoke-direct {v4, p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/cxxbridge/JavaModuleWrapper;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    const-string/jumbo v1, "sync"

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule$SyncJavaHook;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule$SyncJavaHook;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule$SyncJavaHook;->getSignature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public supportsWebWorkers()Z
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v0

    return v0
.end method
