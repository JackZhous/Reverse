.class public Lorg/qiyi/card/v3/d/con;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lorg/qiyi/card/v3/d/con;",
        ">;"
    }
.end annotation


# instance fields
.field FU:Ljava/lang/String;

.field bVe:Ljava/lang/String;

.field blockId:Ljava/lang/String;

.field bvS:Ljava/lang/String;

.field iYP:Ljava/lang/String;

.field text:Ljava/lang/String;

.field uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public Qb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/con;->blockId:Ljava/lang/String;

    return-object v0
.end method

.method public UZ(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/con;->blockId:Ljava/lang/String;

    return-object p0
.end method

.method public Va(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/con;->bVe:Ljava/lang/String;

    return-object p0
.end method

.method public Vb(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/con;->bvS:Ljava/lang/String;

    return-object p0
.end method

.method public Vc(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/con;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public Vd(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/con;->iYP:Ljava/lang/String;

    return-object p0
.end method

.method public Ve(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/con;->text:Ljava/lang/String;

    return-object p0
.end method

.method public abD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/con;->bVe:Ljava/lang/String;

    return-object v0
.end method

.method public abK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/con;->FU:Ljava/lang/String;

    return-object v0
.end method

.method public cTY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/con;->bvS:Ljava/lang/String;

    return-object v0
.end method

.method public cTZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/con;->iYP:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/con;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/d/con;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public jV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/d/con;->FU:Ljava/lang/String;

    return-void
.end method
