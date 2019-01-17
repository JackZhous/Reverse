.class Lorg/qiyi/basecard/common/statics/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iwT:Lorg/qiyi/basecore/utils/NetworkStatus;

.field final synthetic iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/statics/NetworkWatcher;Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/statics/com3;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    iput-object p2, p0, Lorg/qiyi/basecard/common/statics/com3;->iwT:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com3;->iwT:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-static {v0}, Lorg/qiyi/basecard/common/statics/prn;->j(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/com3;->iwU:Lorg/qiyi/basecard/common/statics/NetworkWatcher;

    iget-object v0, v0, Lorg/qiyi/basecard/common/statics/NetworkWatcher;->iwR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/qiyi/basecard/common/statics/com3;->iwT:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/common/channel/broadcast/INetworkStateListener;->onNetworkStateChanged(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/eventbus/CardVideoMessageEvent;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/eventbus/CardVideoMessageEvent;-><init>()V

    const-string/jumbo v2, "VIDEO_ACTION_NETWORK_CHANGED"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/CardVideoMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "NETWORK_CHANGED_FOR_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/aux;->cLT()Lorg/qiyi/basecard/common/statics/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/statics/aux;->aj(Landroid/content/Intent;)V

    return-void
.end method
