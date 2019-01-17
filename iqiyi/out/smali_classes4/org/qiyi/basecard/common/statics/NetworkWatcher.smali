.class public Lorg/qiyi/basecard/common/statics/NetworkWatcher;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static iwP:Lorg/qiyi/basecard/common/statics/NetworkWatcher;


# instance fields
.field iwQ:Lorg/qiyi/basecard/common/e/prn;

.field iwR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile iwS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/statics/NetworkWatcher;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwP:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwS:Z

    invoke-static {}, Lorg/qiyi/basecard/common/e/nul;->cMc()Lorg/qiyi/basecard/common/e/con;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwQ:Lorg/qiyi/basecard/common/e/prn;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/statics/NetworkWatcher;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwS:Z

    return v0
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/statics/NetworkWatcher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwS:Z

    return p1
.end method

.method public static cLY()Lorg/qiyi/basecard/common/statics/NetworkWatcher;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwP:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwQ:Lorg/qiyi/basecard/common/e/prn;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwQ:Lorg/qiyi/basecard/common/e/prn;

    new-instance v1, Lorg/qiyi/basecard/common/statics/com5;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecard/common/statics/com5;-><init>(Lorg/qiyi/basecard/common/statics/NetworkWatcher;Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/e/prn;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwQ:Lorg/qiyi/basecard/common/e/prn;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwQ:Lorg/qiyi/basecard/common/e/prn;

    new-instance v1, Lorg/qiyi/basecard/common/statics/com6;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecard/common/statics/com6;-><init>(Lorg/qiyi/basecard/common/statics/NetworkWatcher;Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/e/prn;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public hasStarted()Z
    .locals 2

    const-class v1, Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwS:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwQ:Lorg/qiyi/basecard/common/e/prn;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwQ:Lorg/qiyi/basecard/common/e/prn;

    new-instance v2, Lorg/qiyi/basecard/common/statics/com3;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecard/common/statics/com3;-><init>(Lorg/qiyi/basecard/common/statics/NetworkWatcher;Lorg/qiyi/basecore/utils/NetworkStatus;)V

    invoke-interface {v1, v2}, Lorg/qiyi/basecard/common/e/prn;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public start(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwQ:Lorg/qiyi/basecard/common/e/prn;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwQ:Lorg/qiyi/basecard/common/e/prn;

    new-instance v1, Lorg/qiyi/basecard/common/statics/com4;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecard/common/statics/com4;-><init>(Lorg/qiyi/basecard/common/statics/NetworkWatcher;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/e/prn;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
