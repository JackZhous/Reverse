.class Lcom/iqiyi/passportsdk/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic cQP:Lcom/iqiyi/passportsdk/d;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/g;->cQP:Lcom/iqiyi/passportsdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/g;->cQP:Lcom/iqiyi/passportsdk/d;

    invoke-static {p2}, Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker$Stub;->c(Landroid/os/IBinder;)Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/d;->a(Lcom/iqiyi/passportsdk/d;Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;)Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/g;->cQP:Lcom/iqiyi/passportsdk/d;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/d;->b(Lcom/iqiyi/passportsdk/d;)Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/g;->cQP:Lcom/iqiyi/passportsdk/d;

    invoke-static {v1}, Lcom/iqiyi/passportsdk/d;->a(Lcom/iqiyi/passportsdk/d;)Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb$Stub;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;->a(Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/passportsdk/g;->cQP:Lcom/iqiyi/passportsdk/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/d;->a(Lcom/iqiyi/passportsdk/d;Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;)Lcom/iqiyi/passportsdk/internal/ipc/IUserTracker;

    iget-object v0, p0, Lcom/iqiyi/passportsdk/g;->cQP:Lcom/iqiyi/passportsdk/d;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/d;->stopTracking()V

    return-void
.end method
