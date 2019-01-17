.class public Lcom/qiyi/qyreact/baseline/services/RequestService;
.super Lcom/qiyi/qyreact/baseline/services/SimpleService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/baseline/services/SimpleService;-><init>()V

    return-void
.end method

.method public static callApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/RequestService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->callApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static cancelRequest(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/RequestService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->cancelRequest(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static createCardCommonParams(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/RequestService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->createCardCommonParams(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/RequestService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->get(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/RequestService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->post(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
