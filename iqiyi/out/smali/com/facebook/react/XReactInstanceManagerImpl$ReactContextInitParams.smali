.class Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;
.super Ljava/lang/Object;


# instance fields
.field private final mJsBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

.field private final mJsExecutorFactory:Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

.field final synthetic this$0:Lcom/facebook/react/XReactInstanceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->mJsExecutorFactory:Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/JSBundleLoader;

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->mJsBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    return-void
.end method


# virtual methods
.method public getJsBundleLoader()Lcom/facebook/react/cxxbridge/JSBundleLoader;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->mJsBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    return-object v0
.end method

.method public getJsExecutorFactory()Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->mJsExecutorFactory:Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    return-object v0
.end method
