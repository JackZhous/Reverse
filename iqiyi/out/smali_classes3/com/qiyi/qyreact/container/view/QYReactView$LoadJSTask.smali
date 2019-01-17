.class Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field mAppKey:Ljava/lang/String;

.field mBizId:Ljava/lang/String;

.field private mDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/react/ReactRootView;",
            ">;"
        }
    .end annotation
.end field

.field mLaunchOptions:Landroid/os/Bundle;

.field mManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->mDelegate:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->mManager:Lcom/facebook/react/ReactInstanceManager;

    iput-object p3, p0, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->mAppKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->mLaunchOptions:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->mBizId:Ljava/lang/String;

    return-void
.end method

.method private getCatalystInstanceImpl(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    aget-object v0, p1, v5

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->mBizId:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactHostByBizId(Ljava/lang/String;)Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/qiyi/qyreact/base/QYReactHost;->getUseDeveloperSupport()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/qiyi/qyreact/base/QYReactHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->isUseDevJS()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/qiyi/qyreact/base/QYReactHost;->getJSBundleFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string/jumbo v1, "load biz.bundle:"

    aput-object v1, v0, v5

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d([Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->mManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0, v1}, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->getCatalystInstanceImpl(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/qiyi/qyreact/base/QYReactHost;->getBundleAssetName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "assets://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "load biz.bundle:"

    aput-object v3, v2, v5

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/qiyi/qyreact/utils/QYReactLog;->d([Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->mManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0, v1}, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->getCatalystInstanceImpl(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/qiyi/qyreact/base/QYReactHost;->getUseDeveloperSupport()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->doInBackground([Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, ">>> biz bundle load end, startApp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d([Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->mDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->mManager:Lcom/facebook/react/ReactInstanceManager;

    iget-object v2, p0, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->mAppKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->mLaunchOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/container/view/QYReactView$LoadJSTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
