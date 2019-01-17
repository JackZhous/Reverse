.class public Lorg/qiyi/card/v3/d/com6;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lorg/qiyi/card/v3/d/com6;",
        ">;"
    }
.end annotation


# instance fields
.field oid:Ljava/lang/String;

.field voteId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public Vn(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com6;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/com6;->voteId:Ljava/lang/String;

    return-object p0
.end method

.method public Vo(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com6;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/com6;->oid:Ljava/lang/String;

    return-object p0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/com6;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/com6;->voteId:Ljava/lang/String;

    return-object v0
.end method
