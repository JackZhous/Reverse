.class Lcom/qiyi/video/proxyapplication/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic eXR:Lcom/qiyi/video/proxyapplication/lpt4;


# direct methods
.method constructor <init>(Lcom/qiyi/video/proxyapplication/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/com2;->bip()Lcom/qiyi/video/homepage/popup/f/com2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/f/com2;->an(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/com2;->bip()Lcom/qiyi/video/homepage/popup/f/com2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/f/com2;->onActivityResume(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/qiyi/video/WelcomeActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->d(Lcom/qiyi/video/proxyapplication/lpt4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0, v1}, Lcom/qiyi/video/proxyapplication/lpt4;->b(Lcom/qiyi/video/proxyapplication/lpt4;Z)Z

    :try_start_0
    new-instance v0, Lorg/qiyi/android/b/aux;

    invoke-direct {v0, p1}, Lorg/qiyi/android/b/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/qiyi/android/b/aux;->bZy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->e(Lcom/qiyi/video/proxyapplication/lpt4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0, v1}, Lcom/qiyi/video/proxyapplication/lpt4;->a(Lcom/qiyi/video/proxyapplication/lpt4;Z)Z

    instance-of v0, p1, Lorg/qiyi/android/corejar/e/com1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/corejar/e/com1;

    iget-object v1, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/qiyi/video/proxyapplication/lpt4;->a(Lcom/qiyi/video/proxyapplication/lpt4;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_1
    const-string/jumbo v0, "MainApplication"

    const-string/jumbo v1, "bind Qimo Service : start pre post"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/proxyapplication/b;

    invoke-direct {v1, p0, p1}, Lcom/qiyi/video/proxyapplication/b;-><init>(Lcom/qiyi/video/proxyapplication/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/qiyi/android/corejar/e/com1;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/qiyi/android/corejar/e/com1;

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/qiyi/video/proxyapplication/lpt4;->a(Lcom/qiyi/video/proxyapplication/lpt4;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    iget-object v0, v0, Lcom/qiyi/video/proxyapplication/lpt4;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/qiyi/video/proxyapplication/e;

    invoke-direct {v1, p0}, Lcom/qiyi/video/proxyapplication/e;-><init>(Lcom/qiyi/video/proxyapplication/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->b(Lcom/qiyi/video/proxyapplication/lpt4;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0, v7}, Lcom/qiyi/video/proxyapplication/lpt4;->a(Lcom/qiyi/video/proxyapplication/lpt4;Z)Z

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0, v7}, Lcom/qiyi/video/proxyapplication/lpt4;->b(Lcom/qiyi/video/proxyapplication/lpt4;Z)Z

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    move-result-object v0

    const v1, 0x927c0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->resetLocationClientOption(I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->b(Lcom/qiyi/video/proxyapplication/lpt4;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qiyi/video/proxyapplication/lpt4;->Io()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/qiyi/video/proxyapplication/lpt4;->Io()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/video/e/nul;->sz(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/video/e/nul;->sy(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    if-lez v2, :cond_1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "key_background_duration"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    const-string/jumbo v4, ","

    invoke-static {v2, v0, v1, v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->getBackgroundInterval(Ljava/lang/String;JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "key_background_duration"

    invoke-static {v3, v4, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/qiyi/video/proxyapplication/lpt4;->hd(J)J

    const-string/jumbo v3, "---abc"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "Duration "

    aput-object v6, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    const-string/jumbo v1, " Total Duration: "

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->c(Lcom/qiyi/video/proxyapplication/lpt4;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->g(Lcom/qiyi/video/proxyapplication/lpt4;)I

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-static {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->b(Lcom/qiyi/video/proxyapplication/lpt4;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/proxyapplication/a;->eXR:Lcom/qiyi/video/proxyapplication/lpt4;

    invoke-virtual {v0}, Lcom/qiyi/video/proxyapplication/lpt4;->bmb()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyi/video/proxyapplication/lpt4;->hd(J)J

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    move-result-object v0

    const v1, 0x1b7740

    invoke-virtual {v0, v1}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->resetLocationClientOption(I)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/core/PluginController;->cfu()V

    :cond_0
    return-void
.end method
