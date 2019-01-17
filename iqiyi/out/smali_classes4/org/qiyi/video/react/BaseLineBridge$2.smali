.class Lorg/qiyi/video/react/BaseLineBridge$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/router/callback/IRouteCallBack;


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/BaseLineBridge;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/BaseLineBridge;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/BaseLineBridge$2;->this$0:Lorg/qiyi/video/react/BaseLineBridge;

    iput-object p2, p0, Lorg/qiyi/video/react/BaseLineBridge$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterOpen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public beforeOpen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "openError"

    new-instance v2, Ljava/lang/IllegalAccessException;

    const-string/jumbo v3, "open new page failure,please check your url"

    invoke-direct {v2, v3}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public notFound(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "pageNotFound"

    new-instance v2, Landroid/content/ActivityNotFoundException;

    invoke-direct {v2}, Landroid/content/ActivityNotFoundException;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
