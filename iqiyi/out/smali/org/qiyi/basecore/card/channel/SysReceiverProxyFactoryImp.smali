.class public Lorg/qiyi/basecore/card/channel/SysReceiverProxyFactoryImp;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/channel/ISysReceiverProxyFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected mTarget:Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxyFactoryImp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxyFactoryImp;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxyFactoryImp;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/channel/SysReceiverProxyFactoryImp;->mTarget:Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxyFactoryImp;

    return-void
.end method


# virtual methods
.method public createReceiverProxy(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lorg/qiyi/basecard/common/e/prn;)Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/channel/SysReceiverProxyFactoryImp;->mTarget:Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxyFactoryImp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxyFactoryImp;->createReceiverProxy(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lorg/qiyi/basecard/common/e/prn;)Lorg/qiyi/basecard/common/channel/broadcast/SysReceiverProxy;

    move-result-object v0

    return-object v0
.end method
