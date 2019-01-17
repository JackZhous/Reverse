.class Lorg/qiyi/video/react/ActivityCenterRNActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/ActivityCenterRNActivity;

.field final synthetic val$errorCallback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$routeParam:Lorg/json/JSONObject;

.field final synthetic val$successCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/ActivityCenterRNActivity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->this$0:Lorg/qiyi/video/react/ActivityCenterRNActivity;

    iput-object p2, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->val$routeParam:Lorg/json/JSONObject;

    iput-object p3, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->val$errorCallback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->val$routeParam:Lorg/json/JSONObject;

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RNActivityCenter"

    iget-object v2, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->val$routeParam:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "closeRN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->this$0:Lorg/qiyi/video/react/ActivityCenterRNActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/react/ActivityCenterRNActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "baselineInfo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->this$0:Lorg/qiyi/video/react/ActivityCenterRNActivity;

    iget-object v1, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1}, Lorg/qiyi/video/react/ActivityCenterRNActivity;->access$000(Lorg/qiyi/video/react/ActivityCenterRNActivity;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v1, "login"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->this$0:Lorg/qiyi/video/react/ActivityCenterRNActivity;

    iget-object v1, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    iget-object v2, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->val$errorCallback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/react/ActivityCenterRNActivity;->access$100(Lorg/qiyi/video/react/ActivityCenterRNActivity;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "openWebView"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->this$0:Lorg/qiyi/video/react/ActivityCenterRNActivity;

    iget-object v1, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->val$routeParam:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lorg/qiyi/video/react/ActivityCenterRNActivity;->access$200(Lorg/qiyi/video/react/ActivityCenterRNActivity;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "share"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->this$0:Lorg/qiyi/video/react/ActivityCenterRNActivity;

    iget-object v1, p0, Lorg/qiyi/video/react/ActivityCenterRNActivity$1;->val$routeParam:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lorg/qiyi/video/react/ActivityCenterRNActivity;->access$300(Lorg/qiyi/video/react/ActivityCenterRNActivity;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
