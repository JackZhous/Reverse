.class Lcom/facebook/react/cxxbridge/ModuleHolder$LegacyModuleInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/module/model/Info;


# instance fields
.field public final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/cxxbridge/ModuleHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/react/cxxbridge/ModuleHolder;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/ModuleHolder$LegacyModuleInfo;->this$0:Lcom/facebook/react/cxxbridge/ModuleHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/ModuleHolder$LegacyModuleInfo;->mType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder$LegacyModuleInfo;->this$0:Lcom/facebook/react/cxxbridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder$LegacyModuleInfo;->this$0:Lcom/facebook/react/cxxbridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needsEagerInit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsWebWorkers()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder$LegacyModuleInfo;->this$0:Lcom/facebook/react/cxxbridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->supportsWebWorkers()Z

    move-result v0

    return v0
.end method
