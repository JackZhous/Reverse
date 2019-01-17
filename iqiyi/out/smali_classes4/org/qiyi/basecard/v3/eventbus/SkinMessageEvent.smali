.class public Lorg/qiyi/basecard/v3/eventbus/SkinMessageEvent;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lorg/qiyi/basecard/v3/eventbus/SkinMessageEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final CARD_APPLY_SKIN:Ljava/lang/String; = "CARD_APPLY_SKIN"

.field public static final CARD_CLEAR_SKIN:Ljava/lang/String; = "CARD_CLEAR_SKIN"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    return-void
.end method
