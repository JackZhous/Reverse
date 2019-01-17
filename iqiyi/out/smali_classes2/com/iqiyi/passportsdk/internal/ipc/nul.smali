.class Lcom/iqiyi/passportsdk/internal/ipc/nul;
.super Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker$Stub;


# instance fields
.field final synthetic cSd:Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/internal/ipc/nul;->cSd:Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/ipc/nul;->cSd:Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;->a(Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public b(Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/internal/ipc/nul;->cSd:Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;->a(Lcom/iqiyi/passportsdk/internal/ipc/UserTrackerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
