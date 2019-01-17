.class Lcom/iqiyi/passportsdk/internal/ipc/prn;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic cSd:Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/internal/ipc/prn;->cSd:Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/ipc/prn;->cSd:Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;->a(Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/ipc/prn;->cSd:Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;->a(Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb;->onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/ipc/prn;->cSd:Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;->a(Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method
