.class public Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lorg/qiyi/basecard/common/channel/broadcast/IReceiverRegister;


# instance fields
.field private mProxy:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lorg/qiyi/basecard/common/e/prn;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lorg/qiyi/basecard/common/e/prn;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;->mProxy:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;->mProxy:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;->mProxy:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public registerReceiver(Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;->mProxy:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;->mProxy:Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->registerReceiver(Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method
