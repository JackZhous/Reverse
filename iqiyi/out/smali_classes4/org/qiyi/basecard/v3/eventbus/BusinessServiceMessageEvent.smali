.class public Lorg/qiyi/basecard/v3/eventbus/BusinessServiceMessageEvent;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lorg/qiyi/basecard/v3/eventbus/BusinessServiceMessageEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final SERVICE_CARD_ADD_SCROLL_ACTION:Ljava/lang/String; = "SERVICE_CARD_ADD_SCROLL_ACTION"

.field public static final SERVICE_CARD_FINISH_SCROLL_ACTION:Ljava/lang/String; = "SERVICE_CARD_FINISH_SCROLL_ACTION"

.field public static final SERVICE_ORDER_CHANGE_ACTION:Ljava/lang/String; = "SERVICE_ORDER_CHANGE_ACTION"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    return-void
.end method
