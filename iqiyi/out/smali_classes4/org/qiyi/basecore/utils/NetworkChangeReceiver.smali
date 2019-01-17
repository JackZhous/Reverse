.class public Lorg/qiyi/basecore/utils/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final MSG_NETWORK_CHANGED:I = 0x0

.field private static final MSG_RETRIEVE_NETWORK_STATUS:I = 0x1

.field private static final RETRIEVE_STEP:J = 0x7d0L

.field private static final TAG:Ljava/lang/String;

.field private static volatile sNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;


# instance fields
.field private mCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/e/nul;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentNetworkStatus:Lorg/qiyi/basecore/utils/NetworkStatus;

.field mHandler:Landroid/os/Handler;

.field private mNeedAutoRetrieveTag:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCallbackMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mNeedAutoRetrieveTag:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lorg/qiyi/basecore/utils/com4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/utils/com4;-><init>(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->handleNetStatusChange(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->canLoopRetrieveMsg()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->cleanRetrieveMsg(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$300(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->sendRetrieveMsg(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$400(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Lorg/qiyi/basecore/utils/NetworkStatus;Lorg/qiyi/basecore/e/nul;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->handleMessageChangeCallback(Lorg/qiyi/basecore/utils/NetworkStatus;Lorg/qiyi/basecore/e/nul;)V

    return-void
.end method

.method private canLoopRetrieveMsg()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mNeedAutoRetrieveTag:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cleanRetrieveMsg(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private ensureMainThread(Lorg/qiyi/basecore/utils/NetworkStatus;Lorg/qiyi/basecore/e/nul;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lorg/qiyi/basecore/utils/com5;

    invoke-direct {v2, p0, p1, p2}, Lorg/qiyi/basecore/utils/com5;-><init>(Lorg/qiyi/basecore/utils/NetworkChangeReceiver;Lorg/qiyi/basecore/utils/NetworkStatus;Lorg/qiyi/basecore/e/nul;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;
    .locals 3

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->sNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->sNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-direct {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->sNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->sNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mContext:Landroid/content/Context;

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->sNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->sNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    iget-object v2, v2, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->register(Landroid/content/Context;)V

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->sNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->sNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    iget-object v2, v2, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCurrentNetworkStatus:Lorg/qiyi/basecore/utils/NetworkStatus;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->sNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private handleMessageChangeCallback(Lorg/qiyi/basecore/utils/NetworkStatus;Lorg/qiyi/basecore/e/aux;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->ensureMainThread(Lorg/qiyi/basecore/utils/NetworkStatus;Lorg/qiyi/basecore/e/nul;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, p1, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/e/aux;->onNetworkChange(Z)V

    invoke-virtual {p2, p1}, Lorg/qiyi/basecore/e/aux;->onNetworkChange(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, p1, :cond_2

    invoke-virtual {p2, p1}, Lorg/qiyi/basecore/e/aux;->onChangeToWIFI(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    :cond_2
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, p1, :cond_3

    invoke-virtual {p2, p1}, Lorg/qiyi/basecore/e/aux;->onChangeToOff(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    :cond_3
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, p1, :cond_4

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, p1, :cond_4

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, p1, :cond_5

    :cond_4
    invoke-virtual {p2, p1}, Lorg/qiyi/basecore/e/aux;->onChangeToMobile2GAnd3GAnd4G(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    :cond_5
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, p1, :cond_6

    invoke-virtual {p2, p1}, Lorg/qiyi/basecore/e/aux;->onChangeToMobile2G(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    :cond_6
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, p1, :cond_7

    invoke-virtual {p2, p1}, Lorg/qiyi/basecore/e/aux;->onChangeToMobile3G(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    :cond_7
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, p1, :cond_8

    invoke-virtual {p2, p1}, Lorg/qiyi/basecore/e/aux;->onChangeToMobile4G(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    :cond_8
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, p1, :cond_9

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, p1, :cond_9

    invoke-virtual {p2, p1}, Lorg/qiyi/basecore/e/aux;->onChangeToConnected(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    :cond_9
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, p1, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, p1}, Lorg/qiyi/basecore/e/aux;->onChangeToNotWIFI(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private handleMessageChangeCallback(Lorg/qiyi/basecore/utils/NetworkStatus;Lorg/qiyi/basecore/e/nul;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->ensureMainThread(Lorg/qiyi/basecore/utils/NetworkStatus;Lorg/qiyi/basecore/e/nul;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Lorg/qiyi/basecore/e/aux;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/qiyi/basecore/e/aux;

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->handleMessageChangeCallback(Lorg/qiyi/basecore/utils/NetworkStatus;Lorg/qiyi/basecore/e/aux;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p2, v0}, Lorg/qiyi/basecore/e/nul;->onNetworkChange(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private handleNetStatusChange(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCurrentNetworkStatus:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-nez v0, :cond_1

    iput-object p1, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCurrentNetworkStatus:Lorg/qiyi/basecore/utils/NetworkStatus;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCurrentNetworkStatus:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/utils/NetworkStatus;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCurrentNetworkStatus:Lorg/qiyi/basecore/utils/NetworkStatus;

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/e/nul;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->handleMessageChangeCallback(Lorg/qiyi/basecore/utils/NetworkStatus;Lorg/qiyi/basecore/e/nul;)V

    goto :goto_0
.end method

.method public static hasInstance()Z
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->sNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private register(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private sendRetrieveMsg(Landroid/os/Handler;)V
    .locals 4
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatusFor4G(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public registReceiver(Ljava/lang/String;Lorg/qiyi/basecore/e/aux;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registerNetworkChangObserver(Ljava/lang/String;Lorg/qiyi/basecore/e/aux;Z)V

    return-void
.end method

.method public registReceiver(Lorg/qiyi/basecore/e/nul;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u8be5callback\u5df2\u7ecf\u6ce8\u518c\u7f51\u7edc\u53d8\u5316\u76d1\u542c"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->canLoopRetrieveMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->sendRetrieveMsg(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public registerNetworkChangObserver(Ljava/lang/String;Lorg/qiyi/basecore/e/aux;Z)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u8be5callback\u5df2\u7ecf\u6ce8\u518c\u7f51\u7edc\u53d8\u5316\u76d1\u542c"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p3, p2, Lorg/qiyi/basecore/e/aux;->mNeedRetrieveBySelf:Z

    if-eqz p3, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mNeedAutoRetrieveTag:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->canLoopRetrieveMsg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->sendRetrieveMsg(Landroid/os/Handler;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCurrentNetworkStatus:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-direct {p0, v0, p2}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->handleMessageChangeCallback(Lorg/qiyi/basecore/utils/NetworkStatus;Lorg/qiyi/basecore/e/aux;)V

    goto :goto_0
.end method

.method public unRegistReceiver(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/e/nul;

    instance-of v1, v0, Lorg/qiyi/basecore/e/aux;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecore/e/aux;

    iget-boolean v0, v0, Lorg/qiyi/basecore/e/aux;->mNeedRetrieveBySelf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mNeedAutoRetrieveTag:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->canLoopRetrieveMsg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->cleanRetrieveMsg(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public unRegistReceiver(Lorg/qiyi/basecore/e/nul;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lorg/qiyi/basecore/e/aux;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/qiyi/basecore/e/aux;

    iget-boolean v1, p1, Lorg/qiyi/basecore/e/aux;->mNeedRetrieveBySelf:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mNeedAutoRetrieveTag:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->canLoopRetrieveMsg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->cleanRetrieveMsg(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public unRegister()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->sNetworkChangeReceiver:Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->cleanRetrieveMsg(Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
