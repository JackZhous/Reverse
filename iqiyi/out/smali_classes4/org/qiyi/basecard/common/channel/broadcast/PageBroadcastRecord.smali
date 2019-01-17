.class public Lorg/qiyi/basecard/common/channel/broadcast/PageBroadcastRecord;
.super Ljava/lang/Object;


# instance fields
.field private mPageReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/PageBroadcastRecord;->mPageReceivers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/PageBroadcastRecord;->mPageReceivers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;

    return-object v0
.end method

.method public put(Ljava/lang/String;Lorg/qiyi/basecard/common/channel/broadcast/ReceiverProxy;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/channel/broadcast/PageBroadcastRecord;->mPageReceivers:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
