.class public Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxyFactoryImp;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/channel/broadcast/ISysReceiverProxyFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createReceiverProxy(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lorg/qiyi/basecard/common/e/prn;)Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lorg/qiyi/basecard/common/e/prn;)V

    return-object v0
.end method
