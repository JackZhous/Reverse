.class public Lcom/facebook/react/cxxbridge/UiThreadUtil;
.super Ljava/lang/Object;


# static fields
.field private static sMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertNotOnUiThread()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Expected not to run on UI thread!"

    invoke-static {v0, v1}, Lcom/facebook/react/cxxbridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static assertOnUiThread()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    const-string/jumbo v1, "Expected to run on UI thread!"

    invoke-static {v0, v1}, Lcom/facebook/react/cxxbridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    return-void
.end method

.method public static isOnUiThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3

    const-class v1, Lcom/facebook/react/cxxbridge/UiThreadUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/react/cxxbridge/UiThreadUtil;->sMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/react/cxxbridge/UiThreadUtil;->sMainHandler:Landroid/os/Handler;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/react/cxxbridge/UiThreadUtil;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
