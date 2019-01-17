.class Lcom/qiyi/qyreact/QYBaseReactActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/QYBaseReactActivity;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$errorCallback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$param:Lorg/json/JSONObject;

.field final synthetic val$successCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/QYBaseReactActivity;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->this$0:Lcom/qiyi/qyreact/QYBaseReactActivity;

    iput-object p2, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->val$param:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->val$errorCallback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->val$action:Ljava/lang/String;

    const-string/jumbo v1, "componentDidUpdate"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rn#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->endTrace(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "trace startup finish"

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->val$action:Ljava/lang/String;

    const-string/jumbo v1, "stopLoadingView"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->this$0:Lcom/qiyi/qyreact/QYBaseReactActivity;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/QYBaseReactActivity;->hideLoadingView()V

    iget-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "stop loading finish"

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->this$0:Lcom/qiyi/qyreact/QYBaseReactActivity;

    iget-object v1, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->val$param:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    iget-object v3, p0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;->val$errorCallback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyi/qyreact/QYBaseReactActivity;->handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0
.end method
