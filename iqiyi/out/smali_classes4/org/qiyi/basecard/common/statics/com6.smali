.class Lorg/qiyi/basecard/common/statics/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

.field final synthetic iwV:Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/statics/NetworkWatcher;Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/statics/com6;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    iput-object p2, p0, Lorg/qiyi/basecard/common/statics/com6;->iwV:Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com6;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    iget-object v0, v0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwR:Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com6;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    iget-object v0, v0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/qiyi/basecard/common/statics/com6;->iwV:Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
