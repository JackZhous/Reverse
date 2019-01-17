.class public Lcom/qiyi/qyreact/modules/QYEventModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "QYRNEventModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "QYRNEventModule"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/qiyi/qyreact/modules/QYEventModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/qiyi/qyreact/container/EventAwareListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/qiyi/qyreact/container/EventAwareListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/qiyi/qyreact/container/EventAwareListener;->handleEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const-string/jumbo v0, "ActivityTypeError"

    const-string/jumbo v1, "activity must be extend ReactBaseActivity"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    const-string/jumbo v0, "ActivityDestroyedError"

    const-string/jumbo v1, "activity has been destroyed!"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "QYRNEventModule"

    return-object v0
.end method

.method public notifyService(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->findServiceByUniqueID(Ljava/lang/String;)Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;->handleEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method
