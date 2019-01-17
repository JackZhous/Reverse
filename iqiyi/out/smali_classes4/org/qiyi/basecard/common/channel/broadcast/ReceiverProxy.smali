.class public Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/channel/broadcast/IReceiverRegister;


# instance fields
.field private mAction:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mReceiverList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecard/common/channel/broadcast/ReceiveRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mUIHandler:Landroid/os/Handler;

.field private mWorkHandler:Lorg/qiyi/basecard/common/e/prn;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lorg/qiyi/basecard/common/e/prn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->mAction:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->mUIHandler:Landroid/os/Handler;

    iput-object p4, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->mWorkHandler:Lorg/qiyi/basecard/common/e/prn;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->mReceiverList:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->mReceiverList:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public registerReceiver(Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->mReceiverList:Ljava/util/LinkedList;

    new-instance v1, Lorg/qiyi/basecard/common/channel/broadcast/ReceiveRecord;

    invoke-direct {v1, p2, p1}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiveRecord;-><init>(Landroid/content/IntentFilter;Lorg/qiyi/basecard/common/channel/broadcast/ICardBroadcastReceiver;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->mWorkHandler:Lorg/qiyi/basecard/common/e/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;->mWorkHandler:Lorg/qiyi/basecard/common/e/prn;

    new-instance v1, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy$1;-><init>(Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/e/prn;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
