.class Lorg/qiyi/basecard/common/statics/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

.field final synthetic iwV:Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/statics/NetworkWatcher;Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/statics/com5;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    iput-object p2, p0, Lorg/qiyi/basecard/common/statics/com5;->iwV:Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-class v1, Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com5;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    invoke-static {v0}, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->a(Lorg/qiyi/basecard/common/statics/NetworkWatcher;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com5;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    iget-object v0, v0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwR:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com5;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwR:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lorg/qiyi/basecard/common/statics/com5;->iwV:Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/statics/com5;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    iget-object v1, v1, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com5;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    iget-object v0, v0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lorg/qiyi/basecard/common/statics/com5;->iwV:Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lorg/qiyi/basecard/common/statics/com5;->iwV:Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/statics/com5;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    iget-object v1, v1, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
