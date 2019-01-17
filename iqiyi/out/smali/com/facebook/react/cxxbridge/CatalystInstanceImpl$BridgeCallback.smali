.class Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/cxxbridge/ReactCallback;


# instance fields
.field private final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public decrementPendingJSCalls()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$200(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    :cond_0
    return-void
.end method

.method public incrementPendingJSCalls()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$100(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    :cond_0
    return-void
.end method

.method public onBatchComplete()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$000(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->onBatchComplete()V

    :cond_0
    return-void
.end method

.method public onNativeException(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$300(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
