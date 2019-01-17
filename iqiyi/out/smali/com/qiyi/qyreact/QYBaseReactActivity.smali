.class public abstract Lcom/qiyi/qyreact/QYBaseReactActivity;
.super Lcom/facebook/react/ReactActivity;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "RCTQYEvent"


# instance fields
.field private dialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    return-void
.end method

.method private initEnv(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "bundlepath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/core/QYReactEnv;->setFile(Ljava/lang/String;)V

    const-string/jumbo v0, "initprops"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/core/QYReactEnv;->setInitProps(Landroid/os/Bundle;)V

    const-string/jumbo v0, "bizId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/core/QYReactEnv;->setBizId(Ljava/lang/String;)V

    const-string/jumbo v0, "isdebug"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/qiyi/qyreact/core/QYReactEnv;->setDebugMode(Z)V

    invoke-static {}, Lcom/qiyi/qyreact/core/QYReactEnv;->setupReactEnv()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/qyreact/exception/QYReactException;

    const-string/jumbo v1, "qyreact env init failed, need to exit."

    invoke-direct {v0, v1}, Lcom/qiyi/qyreact/exception/QYReactException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
    .locals 2

    new-instance v0, Lcom/qiyi/qyreact/base/QYReactActivityDelegate;

    invoke-virtual {p0}, Lcom/qiyi/qyreact/QYBaseReactActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qiyi/qyreact/base/QYReactActivityDelegate;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getBizName()Ljava/lang/String;
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/qiyi/qyreact/QYBaseReactActivity;->getBizName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "start rn biz, componentName = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public hideLoadingView()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity;->dialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity;->dialog:Landroid/app/ProgressDialog;

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "dimiss progress fail"

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isLoadingViewShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity;->dialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rn#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/QYBaseReactActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->startTrace(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/QYBaseReactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/QYBaseReactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/qyreact/QYBaseReactActivity;->initEnv(Landroid/content/Intent;)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/QYBaseReactActivity;->showLoadingView()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/qiyi/qyreact/exception/QYReactException;

    invoke-direct {v1, v0}, Lcom/qiyi/qyreact/exception/QYReactException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/QYBaseReactActivity;->hideLoadingView()V

    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onResume()V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/QYBaseReactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bizId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->postStartUpSuccess(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public route(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    const-string/jumbo v1, "route: "

    aput-object v1, v0, v7

    aput-object p1, v0, v8

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/QYBaseReactActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/qiyi/qyreact/QYBaseReactActivity$1;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/qyreact/QYBaseReactActivity$1;-><init>(Lcom/qiyi/qyreact/QYBaseReactActivity;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/QYBaseReactActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "format routeParam json failed"

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->e(Ljava/lang/String;)V

    new-array v0, v9, [Ljava/lang/Object;

    const-string/jumbo v1, "format routeParam json failed"

    aput-object v1, v0, v7

    const/4 v1, 0x0

    aput-object v1, v0, v8

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-interface {v1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/QYBaseReactActivity;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string/jumbo v2, "RCTQYEvent"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public showLoadingView()V
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity;->dialog:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity;->dialog:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u7231\u5947\u827a\uff0c\u60a6\u4eab\u54c1\u8d28"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/QYBaseReactActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
