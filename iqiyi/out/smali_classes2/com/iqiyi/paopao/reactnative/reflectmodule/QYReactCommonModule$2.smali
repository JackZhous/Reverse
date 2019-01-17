.class final Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/a/a/aux;


# instance fields
.field final synthetic val$errorCallback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$result:[Lcom/iqiyi/sdk/a/a/a/c/con;

.field final synthetic val$successCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>([Lcom/iqiyi/sdk/a/a/a/c/con;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$2;->val$result:[Lcom/iqiyi/sdk/a/a/a/c/con;

    iput-object p2, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$2;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$2;->val$errorCallback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$2;->val$errorCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$2;->val$result:[Lcom/iqiyi/sdk/a/a/a/c/con;

    aput-object p2, v0, v3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string/jumbo v1, "shareUrl"

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$2;->val$result:[Lcom/iqiyi/sdk/a/a/a/c/con;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$2;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
