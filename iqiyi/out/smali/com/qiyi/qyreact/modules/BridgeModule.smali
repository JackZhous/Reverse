.class public Lcom/qiyi/qyreact/modules/BridgeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "QYRNBridgeModule"
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "QYRNBridgeModule"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "QYRNBridgeModule"

    return-object v0
.end method

.method public openUrl(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/qiyi/qyreact/modules/BridgeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/modules/BridgeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/qiyi/qyreact/baseline/services/BaseLineService;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const-string/jumbo v0, "current activity is null"

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "current activity is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public share(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/qiyi/qyreact/utils/ReactJsonUtil;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/modules/BridgeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/qiyi/qyreact/baseline/services/BaseLineService;->share(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
