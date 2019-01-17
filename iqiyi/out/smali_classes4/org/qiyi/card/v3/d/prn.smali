.class public Lorg/qiyi/card/v3/d/prn;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lorg/qiyi/card/v3/d/prn;",
        ">;"
    }
.end annotation


# instance fields
.field blockId:Ljava/lang/String;

.field iYQ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public Pm(I)Lorg/qiyi/card/v3/d/prn;
    .locals 0

    iput p1, p0, Lorg/qiyi/card/v3/d/prn;->iYQ:I

    return-object p0
.end method

.method public Qb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/prn;->blockId:Ljava/lang/String;

    return-object v0
.end method

.method public Vf(Ljava/lang/String;)Lorg/qiyi/card/v3/d/prn;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/prn;->blockId:Ljava/lang/String;

    return-object p0
.end method

.method public Vg(Ljava/lang/String;)Lorg/qiyi/card/v3/d/prn;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/prn;->action:Ljava/lang/String;

    return-object p0
.end method

.method public cUa()I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/d/prn;->iYQ:I

    return v0
.end method

.method public synthetic setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/d/prn;->Vg(Ljava/lang/String;)Lorg/qiyi/card/v3/d/prn;

    move-result-object v0

    return-object v0
.end method
