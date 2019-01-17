.class Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->this$0:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    iput-object p2, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->this$0:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    invoke-static {v0}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->access$000(Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->this$0:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    invoke-static {v2}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->access$000(Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->this$0:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    invoke-static {v0}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->access$100(Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->this$0:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    invoke-static {v0}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->access$100(Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->this$0:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    invoke-static {v0}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->access$100(Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    if-eqz v8, :cond_0

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/qiyi/basecard/common/channel/broadcast/ReceiveRecord;

    invoke-virtual {v7}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiveRecord;->alive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lorg/qiyi/basecard/common/channel/broadcast/ReceiveRecord;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v6, "CardBroadcastManager"

    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->this$0:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    invoke-static {v0}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->access$200(Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;->this$0:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    invoke-static {v0}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->access$200(Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1$1;

    invoke-direct {v6, p0, v7, v1}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1$1;-><init>(Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;Lorg/qiyi/basecard/common/channel/broadcast/ReceiveRecord;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
