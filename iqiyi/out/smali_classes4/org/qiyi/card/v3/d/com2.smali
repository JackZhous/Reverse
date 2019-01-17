.class public Lorg/qiyi/card/v3/d/com2;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lorg/qiyi/card/v3/d/com2;",
        ">;"
    }
.end annotation


# instance fields
.field private iYT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public Po(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/card/v3/d/com2;->iYT:I

    return-void
.end method

.method public cUd()I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/d/com2;->iYT:I

    return v0
.end method
