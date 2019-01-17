.class Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$record:Lorg/qiyi/basecard/common/channel/broadcast/ReceiveRecord;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;Lorg/qiyi/basecard/common/channel/broadcast/ReceiveRecord;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1$1;->this$1:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;

    iput-object p2, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1$1;->val$record:Lorg/qiyi/basecard/common/channel/broadcast/ReceiveRecord;

    iput-object p3, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1$1;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1$1;->val$record:Lorg/qiyi/basecard/common/channel/broadcast/ReceiveRecord;

    iget-object v0, v0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiveRecord;->receiver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1$1;->val$action:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1$1;->this$1:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;

    iget-object v2, v2, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->val$intent:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;->onReceive(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
