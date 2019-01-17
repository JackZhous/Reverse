.class public Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;


# instance fields
.field private mJSCConfig:Lcom/facebook/react/bridge/ReadableNativeArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;->mJSCConfig:Lcom/facebook/react/bridge/ReadableNativeArray;

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
    .locals 2

    new-instance v0, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;->mJSCConfig:Lcom/facebook/react/bridge/ReadableNativeArray;

    invoke-direct {v0, v1}, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor;-><init>(Lcom/facebook/react/bridge/ReadableNativeArray;)V

    return-object v0
.end method
