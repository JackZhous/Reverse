.class public Lcom/qiyi/qyreact/baseline/services/BaseLineService;
.super Lcom/qiyi/qyreact/baseline/services/SimpleService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/baseline/services/SimpleService;-><init>()V

    return-void
.end method

.method public static advancedInit()V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/BaseLineService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->advancedInit()V

    return-void
.end method

.method public static flushCupidPingback(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/BaseLineService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->flushCupidPingback(Landroid/content/Context;)V

    return-void
.end method

.method public static getCardV3ConfigData(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/BaseLineService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->getCardV3ConfigData(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static handleEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/BaseLineService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->handleEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/BaseLineService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static sendCardShowPingback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/BaseLineService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->sendCardShowPingback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static sendPageViewPingback(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/BaseLineService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->sendPageViewPingback(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static share(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/BaseLineService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->share(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/qiyi/qyreact/baseline/services/BaseLineService;->getBridge()Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
