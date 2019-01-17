.class public Lorg/qiyi/basecard/v3/eventbus/CardVideoMessageEvent;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lorg/qiyi/basecard/v3/eventbus/CardVideoMessageEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final VIDEO_ACTION_NETWORK_CHANGED:Ljava/lang/String; = "VIDEO_ACTION_NETWORK_CHANGED"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    return-void
.end method
