.class Lcom/qiyi/qyreact/container/view/QYReactView$1;
.super Lorg/qiyi/basecore/e/aux;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/container/view/QYReactView;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/container/view/QYReactView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/container/view/QYReactView$1;->this$0:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-direct {p0}, Lorg/qiyi/basecore/e/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChange(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/basecore/e/aux;->onNetworkChange(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v1, :cond_1

    const-string/jumbo v0, "0"

    :cond_0
    :goto_0
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v2, "networkType"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView$1;->this$0:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->getReactNativeHost()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string/jumbo v2, "EventNetworkChanged"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v1, :cond_2

    const-string/jumbo v0, "5"

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v1, :cond_3

    const-string/jumbo v0, "6"

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v1, :cond_4

    const-string/jumbo v0, "7"

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v1, :cond_5

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_5
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v1, :cond_0

    const-string/jumbo v0, "-1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onNetworkChange error:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/qiyi/qyreact/utils/QYReactLog;->e([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onNetworkChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/basecore/e/aux;->onNetworkChange(Z)V

    return-void
.end method
