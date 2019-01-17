.class Lorg/qiyi/android/plugin/ipc/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

.field private gUE:Ljava/lang/String;

.field private gUF:Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Ljava/lang/String;Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/lpt7;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/plugin/ipc/lpt7;->gUE:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/plugin/ipc/lpt7;->gUF:Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;

    iput-object p4, p0, Lorg/qiyi/android/plugin/ipc/lpt7;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private a(Lorg/qiyi/android/plugin/ipc/AidlPlugService;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/lpt7;->gUE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/lpt7;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "handlePendingData ......for onServiceConnected"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/plugin/ipc/lpt8;

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/lpt7;->gTN:Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/lpt7;->gUE:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/plugin/ipc/lpt7;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/qiyi/android/plugin/ipc/lpt8;-><init>(Lorg/qiyi/android/plugin/ipc/IPCPlugNative;Ljava/lang/String;Lorg/qiyi/android/plugin/ipc/AidlPlugService;Landroid/os/Handler;)V

    const/4 v1, 0x1

    const-string/jumbo v2, "PendingDataThread"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;ILjava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "%s onServiceConnected"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/android/plugin/ipc/lpt7;->gUE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/qiyi/android/plugin/ipc/AidlPlugService$Stub;->m(Landroid/os/IBinder;)Lorg/qiyi/android/plugin/ipc/AidlPlugService;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgg()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/lpt7;->gUE:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->Mp(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/lpt7;->gUF:Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->a(Lorg/qiyi/android/plugin/ipc/AidlPlugCallback;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ipc/lpt7;->a(Lorg/qiyi/android/plugin/ipc/AidlPlugService;)V

    const-string/jumbo v1, "IPCPlugNative"

    const-string/jumbo v2, "hanldePendingData from onServiceConnected"

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/n;->cgB()Lorg/qiyi/android/plugin/ipc/n;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/ipc/lpt7;->gUE:Ljava/lang/String;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ipc/AidlPlugService;->cgd()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/plugin/ipc/n;->bc(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string/jumbo v0, "IPCPlugNative"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgg()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ipc/lpt7;->gUE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/plugin/ipc/l;->Mu(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/ipc/n;->cgB()Lorg/qiyi/android/plugin/ipc/n;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/n;->Mx(Ljava/lang/String;)V

    return-void
.end method
