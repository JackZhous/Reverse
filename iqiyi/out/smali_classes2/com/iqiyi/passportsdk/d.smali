.class public Lcom/iqiyi/passportsdk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTracker;


# instance fields
.field private cQJ:Landroid/support/v4/content/LocalBroadcastManager;

.field private cQK:Z

.field private cQL:Lorg/qiyi/video/module/event/passport/UserTrackerFactory$IModuleUserTracker;

.field private cQM:Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;

.field private cQN:Landroid/content/ServiceConnection;

.field private cQO:Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb$Stub;

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/passportsdk/d;->cQK:Z

    new-instance v0, Lcom/iqiyi/passportsdk/e;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/e;-><init>(Lcom/iqiyi/passportsdk/d;)V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/d;->cQO:Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb$Stub;

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/d;->startTracking()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/passportsdk/d;Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;)Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/d;->cQM:Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/passportsdk/d;)Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb$Stub;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d;->cQO:Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb$Stub;

    return-object v0
.end method

.method private avg()V
    .locals 3

    new-instance v0, Lcom/iqiyi/passportsdk/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/passportsdk/h;-><init>(Lcom/iqiyi/passportsdk/d;Lcom/iqiyi/passportsdk/e;)V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/d;->receiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/d;->cQJ:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.iqiyi.passportsdk.ACTION_CURRENT_USER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/passportsdk/d;->cQJ:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/iqiyi/passportsdk/d;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private avh()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/iqiyi/passportsdk/g;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/g;-><init>(Lcom/iqiyi/passportsdk/d;)V

    iput-object v1, p0, Lcom/iqiyi/passportsdk/d;->cQN:Landroid/content/ServiceConnection;

    :try_start_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/passportsdk/d;->cQN:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private avi()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d;->cQM:Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/d;->cQM:Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/d;->cQO:Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb$Stub;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;->b(Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/d;->cQN:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/d;->cQN:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/passportsdk/d;)Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d;->cQM:Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;

    return-object v0
.end method

.method private startTracking()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/d;->cQK:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aux()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/d;->avg()V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/passportsdk/d;->cQK:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/passportsdk/d;->avh()V

    goto :goto_1
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d;->cQL:Lorg/qiyi/video/module/event/passport/UserTrackerFactory$IModuleUserTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d;->cQL:Lorg/qiyi/video/module/event/passport/UserTrackerFactory$IModuleUserTracker;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/module/event/passport/UserTrackerFactory$IModuleUserTracker;->onCurrentUserChanged_public(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V

    :cond_0
    return-void
.end method

.method public setModuleUserTracker(Lorg/qiyi/video/module/event/passport/UserTrackerFactory$IModuleUserTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/d;->cQL:Lorg/qiyi/video/module/event/passport/UserTrackerFactory$IModuleUserTracker;

    return-void
.end method

.method public stopTracking()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/d;->cQK:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aux()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/d;->cQJ:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/d;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/passportsdk/d;->cQK:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/passportsdk/d;->avi()V

    goto :goto_1
.end method
