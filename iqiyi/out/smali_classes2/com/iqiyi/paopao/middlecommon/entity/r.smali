.class public Lcom/iqiyi/paopao/middlecommon/entity/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private KG:I

.field private KS:I

.field private cei:Ljava/lang/String;

.field private cej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/q;",
            ">;"
        }
    .end annotation
.end field

.field private cek:I

.field private cel:I

.field private cem:Ljava/lang/String;

.field private mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public agL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->cei:Ljava/lang/String;

    return-object v0
.end method

.method public agM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->cej:Ljava/util/List;

    return-object v0
.end method

.method public agN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->cem:Ljava/lang/String;

    return-object v0
.end method

.method public bt(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->cej:Ljava/util/List;

    return-void
.end method

.method public dD(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->KG:I

    return-void
.end method

.method public gC()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->KS:I

    return v0
.end method

.method public getPageCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->cel:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->mPosition:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->cek:I

    return v0
.end method

.method public lU(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->cel:I

    return-void
.end method

.method public lU(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->cei:Ljava/lang/String;

    return-void
.end method

.method public lV(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->KS:I

    return-void
.end method

.method public lV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->cem:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->mPosition:I

    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->cek:I

    return-void
.end method

.method public wF()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/r;->KG:I

    return v0
.end method
