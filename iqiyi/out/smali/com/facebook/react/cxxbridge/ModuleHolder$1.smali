.class final Lcom/facebook/react/cxxbridge/ModuleHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

.field final synthetic val$module:Lcom/facebook/react/bridge/NativeModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/NativeModule;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/ModuleHolder$1;->val$module:Lcom/facebook/react/bridge/NativeModule;

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/ModuleHolder$1;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v2, 0x0

    const-string/jumbo v0, "initializeOnUiThread"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder$1;->val$module:Lcom/facebook/react/bridge/NativeModule;

    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->initialize()V

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder$1;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/ModuleHolder$1;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-virtual {v1, v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->setException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
