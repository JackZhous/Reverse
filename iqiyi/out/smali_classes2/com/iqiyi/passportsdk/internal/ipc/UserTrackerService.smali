.class public Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;
.super Landroid/app/Service;


# instance fields
.field private cSc:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb;",
            ">;"
        }
    .end annotation
.end field

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;->cSc:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;)Landroid/os/RemoteCallbackList;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;->cSc:Landroid/os/RemoteCallbackList;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/iqiyi/passportsdk/internal/ipc/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/internal/ipc/nul;-><init>(Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/internal/ipc/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/internal/ipc/prn;-><init>(Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;)V

    iput-object v0, p0, Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;->cSc:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;->cSc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
