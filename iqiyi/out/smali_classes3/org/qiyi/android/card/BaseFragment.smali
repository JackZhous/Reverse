.class public abstract Lorg/qiyi/android/card/BaseFragment;
.super Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;


# instance fields
.field protected gwo:Lorg/qiyi/basecore/utils/WorkHandler;

.field private gwp:I

.field private gwq:Lorg/qiyi/basecore/e/nul;

.field protected isVisibleToUser:Z

.field protected mContext:Landroid/content/Context;

.field protected mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field protected mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;-><init>()V

    sget v0, Lorg/qiyi/android/card/prn;->NONE:I

    iput v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/card/BaseFragment;->isVisibleToUser:Z

    new-instance v0, Lorg/qiyi/android/card/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/card/con;-><init>(Lorg/qiyi/android/card/BaseFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwq:Lorg/qiyi/basecore/e/nul;

    return-void
.end method

.method private at(ILjava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/BaseFragment;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    if-eqz v1, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0, p2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private bXV()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v3, p0, Lorg/qiyi/android/card/BaseFragment;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v3, p0, Lorg/qiyi/android/card/BaseFragment;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lorg/qiyi/android/card/BaseFragment;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    throw v0
.end method

.method private declared-synchronized bXX()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mUIHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mUIHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized bXY()Lorg/qiyi/basecore/utils/WorkHandler;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/card/aux;

    invoke-direct {v2, p0}, Lorg/qiyi/android/card/aux;-><init>(Lorg/qiyi/android/card/BaseFragment;)V

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/utils/WorkHandler;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final aJ(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/Runnable;I)Z
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/card/BaseFragment;->bYa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/card/BaseFragment;->bXX()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mUIHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mUIHandler:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bXW()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    return v0
.end method

.method public final bXZ()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    sget v1, Lorg/qiyi/android/card/prn;->gwz:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    sget v1, Lorg/qiyi/android/card/prn;->gwy:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    sget v1, Lorg/qiyi/android/card/prn;->gwx:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    sget v1, Lorg/qiyi/android/card/prn;->NONE:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bYa()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    sget v1, Lorg/qiyi/android/card/prn;->gwz:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    sget v1, Lorg/qiyi/android/card/prn;->gwy:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    sget v1, Lorg/qiyi/android/card/prn;->gwx:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    sget v1, Lorg/qiyi/android/card/prn;->NONE:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bYb()V
    .locals 0

    return-void
.end method

.method protected bYc()V
    .locals 0

    return-void
.end method

.method protected final c(Ljava/lang/Runnable;I)Z
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/card/BaseFragment;->bYa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/card/BaseFragment;->bXY()Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getResourceIdForColor(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/card/BaseFragment;->at(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final getResourceIdForDrawable(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/card/BaseFragment;->at(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final getResourceIdForID(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/card/BaseFragment;->at(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final getResourceIdForLayout(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/card/BaseFragment;->at(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final getResourceIdForString(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/card/BaseFragment;->at(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final lJ(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    :cond_0
    return-void
.end method

.method protected final o(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/card/BaseFragment;->b(Ljava/lang/Runnable;I)Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onAttach(Landroid/app/Activity;)V

    sget v0, Lorg/qiyi/android/card/prn;->gwt:I

    iput v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/BaseFragment;->aJ(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lorg/qiyi/android/card/prn;->CREATED:I

    iput v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    invoke-direct {p0}, Lorg/qiyi/android/card/BaseFragment;->bXX()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mUIHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lorg/qiyi/android/card/BaseFragment;->bXY()Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwo:Lorg/qiyi/basecore/utils/WorkHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onDestroy()V

    sget v0, Lorg/qiyi/android/card/prn;->gwz:I

    iput v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    invoke-virtual {p0}, Lorg/qiyi/android/card/BaseFragment;->release()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onDestroyView()V

    sget v0, Lorg/qiyi/android/card/prn;->gwy:I

    iput v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onDetach()V

    sget v0, Lorg/qiyi/android/card/prn;->gwx:I

    iput v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onPause()V

    sget v0, Lorg/qiyi/android/card/prn;->PAUSED:I

    iput v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    invoke-virtual {p0}, Lorg/qiyi/android/card/BaseFragment;->bYc()V

    invoke-virtual {p0}, Lorg/qiyi/android/card/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/BaseFragment;->gwq:Lorg/qiyi/basecore/e/nul;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegistReceiver(Lorg/qiyi/basecore/e/nul;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onResume()V

    sget v0, Lorg/qiyi/android/card/prn;->gww:I

    iput v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    invoke-virtual {p0}, Lorg/qiyi/android/card/BaseFragment;->bYb()V

    invoke-virtual {p0}, Lorg/qiyi/android/card/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/BaseFragment;->gwq:Lorg/qiyi/basecore/e/nul;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registReceiver(Lorg/qiyi/basecore/e/nul;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onStart()V

    sget v0, Lorg/qiyi/android/card/prn;->gwv:I

    iput v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onStop()V

    sget v0, Lorg/qiyi/android/card/prn;->STOPPED:I

    iput v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lorg/qiyi/android/card/prn;->gwu:I

    iput v0, p0, Lorg/qiyi/android/card/BaseFragment;->gwp:I

    return-void
.end method

.method protected final p(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/card/BaseFragment;->c(Ljava/lang/Runnable;I)Z

    move-result v0

    return v0
.end method

.method protected release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/card/BaseFragment;->bXV()V

    iput-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lorg/qiyi/android/card/BaseFragment;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lorg/qiyi/android/card/BaseFragment;->isVisibleToUser:Z

    return-void
.end method

.method protected ty(Z)V
    .locals 0

    return-void
.end method
