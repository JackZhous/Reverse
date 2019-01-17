.class Lcom/qiyi/qyreact/base/ReactFragmentDelegate$LoadJSTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/qiyi/qyreact/base/ReactFragmentDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyi/qyreact/base/ReactFragmentDelegate;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate$LoadJSTask;->mDelegate:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lcom/qiyi/qyreact/base/QYReactHost;->get()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/qiyi/qyreact/base/QYReactHost;->getJSBundleFile()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate$LoadJSTask;->mDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array v0, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "ReactFragmentDelegate"

    aput-object v3, v0, v6

    const-string/jumbo v3, ">>> load biz.bundle:"

    aput-object v3, v0, v5

    aput-object v2, v0, v7

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d([Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v0

    invoke-static {v1}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getCatalystInstanceImpl(Lcom/facebook/react/ReactNativeHost;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/qiyi/qyreact/base/QYReactHost;->getBundleAssetName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "assets://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "ReactFragmentDelegate"

    aput-object v4, v3, v6

    const-string/jumbo v4, ">>> load biz.bundle:"

    aput-object v4, v3, v5

    aput-object v2, v3, v7

    invoke-static {v3}, Lcom/qiyi/qyreact/utils/QYReactLog;->d([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->access$100(Lcom/qiyi/qyreact/base/ReactFragmentDelegate;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v0

    invoke-static {v1}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->getCatalystInstanceImpl(Lcom/facebook/react/ReactNativeHost;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate$LoadJSTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "ReactFragmentDelegate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ">>> biz bundle load end, startApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d([Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate$LoadJSTask;->mDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->access$200(Lcom/qiyi/qyreact/base/ReactFragmentDelegate;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate$LoadJSTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
