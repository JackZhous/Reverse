.class public Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;


# instance fields
.field private final mJavaJSExecutorFactory:Lcom/facebook/react/bridge/JavaJSExecutor$Factory;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor$Factory;->mJavaJSExecutorFactory:Lcom/facebook/react/bridge/JavaJSExecutor$Factory;

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
    .locals 2

    new-instance v0, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor$Factory;->mJavaJSExecutorFactory:Lcom/facebook/react/bridge/JavaJSExecutor$Factory;

    invoke-interface {v1}, Lcom/facebook/react/bridge/JavaJSExecutor$Factory;->create()Lcom/facebook/react/bridge/JavaJSExecutor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor;-><init>(Lcom/facebook/react/bridge/JavaJSExecutor;)V

    return-object v0
.end method
