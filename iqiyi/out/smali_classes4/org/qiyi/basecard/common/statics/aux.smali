.class public final Lorg/qiyi/basecard/common/statics/aux;
.super Ljava/lang/Object;


# static fields
.field private static iwv:Lorg/qiyi/basecard/common/statics/aux;


# instance fields
.field private iww:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;",
            ">;"
        }
    .end annotation
.end field

.field private iwx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;",
            ">;"
        }
    .end annotation
.end field

.field private iwy:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lorg/qiyi/basecard/common/channel/broadcast/PageBroadcastRecord;",
            ">;"
        }
    .end annotation
.end field

.field private iwz:Lorg/qiyi/basecard/common/channel/broadcast/ISysReceiverProxyFactory;

.field protected mContext:Landroid/content/Context;

.field protected mUIHandler:Landroid/os/Handler;

.field protected mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->iww:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->iwx:Ljava/util/HashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->iwy:Ljava/util/WeakHashMap;

    invoke-direct {p0}, Lorg/qiyi/basecard/common/statics/aux;->cLV()V

    invoke-direct {p0}, Lorg/qiyi/basecard/common/statics/aux;->cLU()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/statics/aux;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->iww:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/basecard/common/statics/aux;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->iwx:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecard/common/statics/aux;)Lorg/qiyi/basecard/common/channel/broadcast/ISysReceiverProxyFactory;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->iwz:Lorg/qiyi/basecard/common/channel/broadcast/ISysReceiverProxyFactory;

    return-object v0
.end method

.method public static declared-synchronized cLT()Lorg/qiyi/basecard/common/statics/aux;
    .locals 2

    const-class v1, Lorg/qiyi/basecard/common/statics/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecard/common/statics/aux;->iwv:Lorg/qiyi/basecard/common/statics/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/statics/aux;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/statics/aux;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/common/statics/aux;->iwv:Lorg/qiyi/basecard/common/statics/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/common/statics/aux;->iwv:Lorg/qiyi/basecard/common/statics/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private cLU()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->mUIHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cLV()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/e/nul;->cMb()Lorg/qiyi/basecard/common/e/con;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lorg/qiyi/basecard/common/channel/broadcast/ISysReceiverProxyFactory;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->mContext:Landroid/content/Context;

    :cond_0
    iput-object p2, p0, Lorg/qiyi/basecard/common/statics/aux;->iwz:Lorg/qiyi/basecard/common/channel/broadcast/ISysReceiverProxyFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;

    new-instance v1, Lorg/qiyi/basecard/common/statics/con;

    invoke-direct {v1, p0, p2, p1}, Lorg/qiyi/basecard/common/statics/con;-><init>(Lorg/qiyi/basecard/common/statics/aux;[Landroid/content/IntentFilter;Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/e/prn;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public aj(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/statics/aux;->iww:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/aux;->mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;

    new-instance v1, Lorg/qiyi/basecard/common/statics/nul;

    invoke-direct {v1, p0, p2, p1}, Lorg/qiyi/basecard/common/statics/nul;-><init>(Lorg/qiyi/basecard/common/statics/aux;[Landroid/content/IntentFilter;Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/e/prn;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
