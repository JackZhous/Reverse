.class public abstract Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;
.super Lcom/facebook/react/HeadlessJsTaskService;

# interfaces
.implements Lcom/qiyi/qyreact/container/EventAwareListener;


# static fields
.field private static sServiceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBizId:Ljava/lang/String;

.field private mUniqueID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->sServiceList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/HeadlessJsTaskService;-><init>()V

    return-void
.end method

.method public static findServiceByUniqueID(Ljava/lang/String;)Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->sServiceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->sServiceList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->getUniqueID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->sServiceList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;

    :goto_2
    move-object v2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method protected getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->mBizId:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactHostByBizId(Ljava/lang/String;)Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    return-object v0
.end method

.method protected getTaskConfig(Landroid/content/Intent;)Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;
    .locals 6

    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string/jumbo v1, "uniqueID"

    iget-object v2, p0, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->mUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->getTaskKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->getTimeout()J

    move-result-wide v4

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    return-object v1
.end method

.method public abstract getTaskKey()Ljava/lang/String;
.end method

.method public abstract getTimeout()J
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->mUniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/HeadlessJsTaskService;->onCreate()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->mUniqueID:Ljava/lang/String;

    sget-object v0, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->sServiceList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/HeadlessJsTaskService;->onDestroy()V

    invoke-static {p0}, Lcom/qiyi/qyreact/base/QYReactHost;->clearDestroyedContext(Landroid/content/Context;)V

    sget-object v0, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->sServiceList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->stopSelf()V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "bizId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->mBizId:Ljava/lang/String;

    const-string/jumbo v2, "bundlepath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "isdebug"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->mBizId:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/qiyi/qyreact/base/HostParamsParcel;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyi/qyreact/base/HostParamsParcel;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qiyi/qyreact/container/QYReactSupervisor;->createReactHostUponRNAccessible(Landroid/content/Context;Lcom/qiyi/qyreact/base/HostParamsParcel;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->stopSelf()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/HeadlessJsTaskService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method

.method public sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
