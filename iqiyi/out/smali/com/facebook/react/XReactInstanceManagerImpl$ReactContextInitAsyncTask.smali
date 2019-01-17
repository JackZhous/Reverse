.class final Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;",
        "Ljava/lang/Void;",
        "Lcom/facebook/react/XReactInstanceManagerImpl$Result",
        "<",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/XReactInstanceManagerImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/XReactInstanceManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;-><init>(Lcom/facebook/react/XReactInstanceManagerImpl;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;)Lcom/facebook/react/XReactInstanceManagerImpl$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;",
            ")",
            "Lcom/facebook/react/XReactInstanceManagerImpl$Result",
            "<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->getJsExecutorFactory()Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;->create()Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->getJsBundleLoader()Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$300(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->of(Ljava/lang/Object;)Lcom/facebook/react/XReactInstanceManagerImpl$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->of(Ljava/lang/Exception;)Lcom/facebook/react/XReactInstanceManagerImpl$Result;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    invoke-virtual {p0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->doInBackground([Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;)Lcom/facebook/react/XReactInstanceManagerImpl$Result;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Lcom/facebook/react/XReactInstanceManagerImpl$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/XReactInstanceManagerImpl$Result",
            "<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$800(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/MemoryPressureRouter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/react/MemoryPressureRouter;->destroy(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$502(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "React"

    const-string/jumbo v2, "Caught exception after cancelling react context init"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$502(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v1, v3}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$502(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    throw v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/XReactInstanceManagerImpl$Result;

    invoke-virtual {p0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->onCancelled(Lcom/facebook/react/XReactInstanceManagerImpl$Result;)V

    return-void
.end method

.method protected onPostExecute(Lcom/facebook/react/XReactInstanceManagerImpl$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/XReactInstanceManagerImpl$Result",
            "<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-virtual {p1}, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v1, v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$400(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$502(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$600(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$600(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->getJsExecutorFactory()Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v2}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$600(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->getJsBundleLoader()Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$700(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$602(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$502(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v1, v3}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$502(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/XReactInstanceManagerImpl$Result;

    invoke-virtual {p0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->onPostExecute(Lcom/facebook/react/XReactInstanceManagerImpl$Result;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$100(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$100(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$200(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactContext;)V

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$102(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;

    :cond_0
    return-void
.end method
