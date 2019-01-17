.class final Lcom/facebook/react/bridge/BaseJavaModule$9;
.super Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
        "<",
        "Lcom/facebook/react/bridge/Promise;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;-><init>(Lcom/facebook/react/bridge/BaseJavaModule$1;)V

    return-void
.end method


# virtual methods
.method public extractArgument(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Lcom/facebook/react/bridge/Promise;
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$100()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Callback;

    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$100()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v1

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    new-instance v2, Lcom/facebook/react/bridge/PromiseImpl;

    invoke-direct {v2, v0, v1}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-object v2
.end method

.method public bridge synthetic extractArgument(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/BaseJavaModule$9;->extractArgument(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    return-object v0
.end method

.method public getJSArgumentsNeeded()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
