.class public final Lorg/qiyi/basecore/card/channel/CardBroadcastManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static _Instance:Lorg/qiyi/basecore/card/channel/CardBroadcastManager;


# instance fields
.field private mTarget:Lorg/qiyi/basecard/common/statics/aux;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/aux;->cLT()Lorg/qiyi/basecard/common/statics/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->mTarget:Lorg/qiyi/basecard/common/statics/aux;

    return-void
.end method

.method public static declared-synchronized getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;
    .locals 2

    const-class v1, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->_Instance:Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->_Instance:Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->_Instance:Lorg/qiyi/basecore/card/channel/CardBroadcastManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized init(Landroid/content/Context;Lorg/qiyi/basecore/card/channel/ISysReceiverProxyFactory;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->mTarget:Lorg/qiyi/basecard/common/statics/aux;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/common/statics/aux;->a(Landroid/content/Context;Lorg/qiyi/basecard/common/channel/broadcast/ISysReceiverProxyFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerLocalReceiver(Lorg/qiyi/basecore/card/channel/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->mTarget:Lorg/qiyi/basecard/common/statics/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->mTarget:Lorg/qiyi/basecard/common/statics/aux;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/common/statics/aux;->a(Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public registerSystemReceiver(Lorg/qiyi/basecore/card/channel/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->mTarget:Lorg/qiyi/basecard/common/statics/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->mTarget:Lorg/qiyi/basecard/common/statics/aux;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/common/statics/aux;->b(Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;[Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->mTarget:Lorg/qiyi/basecard/common/statics/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->mTarget:Lorg/qiyi/basecard/common/statics/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/statics/aux;->aj(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
