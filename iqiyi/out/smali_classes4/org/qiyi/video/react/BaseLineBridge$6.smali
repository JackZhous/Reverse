.class Lorg/qiyi/video/react/BaseLineBridge$6;
.super Lorg/qiyi/net/callback/BaseHttpCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/net/callback/BaseHttpCallBack",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/BaseLineBridge;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/BaseLineBridge;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/BaseLineBridge$6;->this$0:Lorg/qiyi/video/react/BaseLineBridge;

    iput-object p2, p0, Lorg/qiyi/video/react/BaseLineBridge$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lorg/qiyi/video/react/BaseLineBridge$6;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/net/callback/BaseHttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/net/callback/BaseHttpCallBack;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    sget-object v0, Lorg/qiyi/video/react/BaseLineBridge;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "error "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "callApi failure"

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lorg/qiyi/net/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Response",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lorg/qiyi/net/callback/BaseHttpCallBack;->onResponse(Lorg/qiyi/net/Response;)V

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/video/react/BaseLineBridge;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "is from cache = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p1, Lorg/qiyi/net/Response;->fromCache:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"fromCache\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lorg/qiyi/net/Response;->fromCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "\\{"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/react/BaseLineBridge$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "base"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "exp_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/react/BaseLineBridge$6;->val$url:Ljava/lang/String;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lorg/qiyi/video/react/BaseLineHelper;->setExpiredTime(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/react/BaseLineBridge$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method
