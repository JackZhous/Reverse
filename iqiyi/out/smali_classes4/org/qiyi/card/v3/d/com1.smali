.class public Lorg/qiyi/card/v3/d/com1;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lorg/qiyi/card/v3/d/com1;",
        ">;"
    }
.end annotation


# instance fields
.field blockId:Ljava/lang/String;

.field contentId:Ljava/lang/String;

.field iYR:Ljava/lang/String;

.field iYS:Ljava/lang/String;

.field msg:Ljava/lang/String;

.field subType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/card/v3/d/com1;->subType:I

    return-void
.end method


# virtual methods
.method public Pn(I)Lorg/qiyi/card/v3/d/com1;
    .locals 0

    iput p1, p0, Lorg/qiyi/card/v3/d/com1;->subType:I

    return-object p0
.end method

.method public Qb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/com1;->blockId:Ljava/lang/String;

    return-object v0
.end method

.method public Vh(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/com1;->blockId:Ljava/lang/String;

    return-object p0
.end method

.method public Vi(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/com1;->iYR:Ljava/lang/String;

    return-object p0
.end method

.method public Vj(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/com1;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public Vk(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/com1;->iYS:Ljava/lang/String;

    return-object p0
.end method

.method public Vl(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/com1;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public aFb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/com1;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public cUb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/com1;->iYR:Ljava/lang/String;

    return-object v0
.end method

.method public cUc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/com1;->iYS:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/com1;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/d/com1;->subType:I

    return v0
.end method
