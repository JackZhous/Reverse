.class Lorg/qiyi/basecard/common/statics/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iwA:[Landroid/content/IntentFilter;

.field final synthetic iwB:Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;

.field final synthetic iwC:Lorg/qiyi/basecard/common/statics/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/statics/aux;[Landroid/content/IntentFilter;Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/statics/nul;->iwC:Lorg/qiyi/basecard/common/statics/aux;

    iput-object p2, p0, Lorg/qiyi/basecard/common/statics/nul;->iwA:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lorg/qiyi/basecard/common/statics/nul;->iwB:Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/nul;->iwA:[Landroid/content/IntentFilter;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/nul;->iwA:[Landroid/content/IntentFilter;

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/nul;->iwC:Lorg/qiyi/basecard/common/statics/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/statics/aux;->b(Lorg/qiyi/basecard/common/statics/aux;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;

    if-nez v0, :cond_1

    iget-object v5, p0, Lorg/qiyi/basecard/common/statics/nul;->iwC:Lorg/qiyi/basecard/common/statics/aux;

    invoke-static {v5}, Lorg/qiyi/basecard/common/statics/aux;->c(Lorg/qiyi/basecard/common/statics/aux;)Lorg/qiyi/basecard/common/channel/broadcast/ISysReceiverProxyFactory;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/statics/nul;->iwC:Lorg/qiyi/basecard/common/statics/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/statics/aux;->c(Lorg/qiyi/basecard/common/statics/aux;)Lorg/qiyi/basecard/common/channel/broadcast/ISysReceiverProxyFactory;

    move-result-object v0

    iget-object v5, p0, Lorg/qiyi/basecard/common/statics/nul;->iwC:Lorg/qiyi/basecard/common/statics/aux;

    iget-object v5, v5, Lorg/qiyi/basecard/common/statics/aux;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lorg/qiyi/basecard/common/statics/nul;->iwC:Lorg/qiyi/basecard/common/statics/aux;

    iget-object v6, v6, Lorg/qiyi/basecard/common/statics/aux;->mUIHandler:Landroid/os/Handler;

    iget-object v7, p0, Lorg/qiyi/basecard/common/statics/nul;->iwC:Lorg/qiyi/basecard/common/statics/aux;

    iget-object v7, v7, Lorg/qiyi/basecard/common/statics/aux;->mWorkerHandler:Lorg/qiyi/basecard/common/e/prn;

    invoke-interface {v0, v5, v4, v6, v7}, Lorg/qiyi/basecard/common/channel/broadcast/ISysReceiverProxyFactory;->createReceiverProxy(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lorg/qiyi/basecard/common/e/prn;)Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v5, p0, Lorg/qiyi/basecard/common/statics/nul;->iwC:Lorg/qiyi/basecard/common/statics/aux;

    iget-object v5, v5, Lorg/qiyi/basecard/common/statics/aux;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/qiyi/basecard/common/statics/nul;->iwC:Lorg/qiyi/basecard/common/statics/aux;

    iget-object v5, v5, Lorg/qiyi/basecard/common/statics/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v5, p0, Lorg/qiyi/basecard/common/statics/nul;->iwC:Lorg/qiyi/basecard/common/statics/aux;

    invoke-static {v5}, Lorg/qiyi/basecard/common/statics/aux;->b(Lorg/qiyi/basecard/common/statics/aux;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lorg/qiyi/basecard/common/statics/nul;->iwB:Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;

    invoke-virtual {v0, v4, v3}, Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;->registerReceiver(Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    return-void
.end method
