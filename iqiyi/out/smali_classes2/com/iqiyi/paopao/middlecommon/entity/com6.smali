.class public Lcom/iqiyi/paopao/middlecommon/entity/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cac:I

.field private cad:I

.field private cae:I

.field private caf:I

.field private cag:I

.field private desc:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adw()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/com6;->cac:I

    return v0
.end method

.method public adx()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/com6;->cad:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/com6;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/com6;->type:I

    return v0
.end method

.method public kK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/com6;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public kO(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/com6;->cac:I

    return-void
.end method

.method public kP(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/com6;->cad:I

    return-void
.end method

.method public kQ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/com6;->cae:I

    return-void
.end method

.method public kR(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/com6;->caf:I

    return-void
.end method

.method public kS(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/com6;->cag:I

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/com6;->desc:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/com6;->type:I

    return-void
.end method
