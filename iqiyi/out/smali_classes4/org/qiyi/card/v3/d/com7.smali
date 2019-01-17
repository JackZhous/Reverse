.class public Lorg/qiyi/card/v3/d/com7;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lorg/qiyi/card/v3/d/com7;",
        ">;"
    }
.end annotation


# instance fields
.field private index:I

.field private page_t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public Pp(I)Lorg/qiyi/card/v3/d/com7;
    .locals 0

    iput p1, p0, Lorg/qiyi/card/v3/d/com7;->index:I

    return-object p0
.end method

.method public Vp(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com7;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/com7;->page_t:Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/d/com7;->index:I

    return v0
.end method

.method public getPageT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/com7;->page_t:Ljava/lang/String;

    return-object v0
.end method
