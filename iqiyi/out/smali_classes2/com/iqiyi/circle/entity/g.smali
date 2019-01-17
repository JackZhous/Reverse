.class public Lcom/iqiyi/circle/entity/g;
.super Ljava/lang/Object;


# instance fields
.field private DG:I

.field private DH:I

.field private DI:I

.field private DJ:I

.field private typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/circle/entity/g;->typeName:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/entity/g;->DG:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/circle/entity/g;->DH:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/circle/entity/g;->DI:I

    return-void
.end method


# virtual methods
.method public aE(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/g;->DG:I

    return-void
.end method

.method public aF(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/g;->DI:I

    return-void
.end method

.method public aG(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/g;->DH:I

    return-void
.end method

.method public aH(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/g;->DJ:I

    return-void
.end method

.method public hE()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/g;->DG:I

    return v0
.end method

.method public hF()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/g;->DI:I

    return v0
.end method

.method public hG()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/g;->DH:I

    return v0
.end method

.method public hH()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/g;->DJ:I

    return v0
.end method
