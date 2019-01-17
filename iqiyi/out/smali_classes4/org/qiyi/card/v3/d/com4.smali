.class public Lorg/qiyi/card/v3/d/com4;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lorg/qiyi/card/v3/d/com4;",
        ">;"
    }
.end annotation


# instance fields
.field order:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public Vm(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com4;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/com4;->order:Ljava/lang/String;

    return-object p0
.end method
