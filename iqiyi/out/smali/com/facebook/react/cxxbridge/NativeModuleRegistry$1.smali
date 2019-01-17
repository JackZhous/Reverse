.class Lcom/facebook/react/cxxbridge/NativeModuleRegistry$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/OnBatchCompleteListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

.field final synthetic val$holder:Lcom/facebook/react/cxxbridge/ModuleHolder;


# direct methods
.method constructor <init>(Lcom/facebook/react/cxxbridge/NativeModuleRegistry;Lcom/facebook/react/cxxbridge/ModuleHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry$1;->this$0:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry$1;->val$holder:Lcom/facebook/react/cxxbridge/ModuleHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchComplete()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry$1;->val$holder:Lcom/facebook/react/cxxbridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/OnBatchCompleteListener;

    invoke-interface {v0}, Lcom/facebook/react/bridge/OnBatchCompleteListener;->onBatchComplete()V

    return-void
.end method
