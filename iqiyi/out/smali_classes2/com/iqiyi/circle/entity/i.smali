.class public Lcom/iqiyi/circle/entity/i;
.super Ljava/lang/Object;


# instance fields
.field private Av:Ljava/lang/String;

.field private DQ:I

.field private DR:I

.field private DS:I

.field private DT:I

.field private DU:J

.field public DV:Ljava/lang/String;

.field private DW:Ljava/lang/String;

.field private DX:J

.field private DY:I

.field private DZ:I

.field private Ea:I

.field private Eb:I

.field private Ec:Ljava/lang/String;

.field private Ed:I

.field private Ee:I

.field private Ef:Ljava/lang/String;

.field private Eg:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/entity/i;->DS:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/circle/entity/i;->DV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aI(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/i;->DT:I

    return-void
.end method

.method public aJ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/i;->DS:I

    return-void
.end method

.method public aK(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/i;->DR:I

    return-void
.end method

.method public aL(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/i;->DQ:I

    return-void
.end method

.method public aL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/i;->DW:Ljava/lang/String;

    return-void
.end method

.method public aM(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/i;->DY:I

    return-void
.end method

.method public aM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/i;->Ec:Ljava/lang/String;

    return-void
.end method

.method public aN(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/i;->DZ:I

    return-void
.end method

.method public aN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/i;->Ef:Ljava/lang/String;

    return-void
.end method

.method public aO(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/i;->Ea:I

    return-void
.end method

.method public aO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/i;->Eg:Ljava/lang/String;

    return-void
.end method

.method public aP(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/i;->Eb:I

    return-void
.end method

.method public aQ(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/i;->Ed:I

    return-void
.end method

.method public az(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/i;->Av:Ljava/lang/String;

    return-void
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/i;->Ee:I

    return v0
.end method

.method public getSendStatus()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/i;->DZ:I

    return v0
.end method

.method public getStarName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/i;->Av:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/i;->mType:I

    return v0
.end method

.method public hI()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/i;->DT:I

    return v0
.end method

.method public hJ()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/i;->DR:I

    return v0
.end method

.method public hK()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/i;->DQ:I

    return v0
.end method

.method public hL()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/entity/i;->DU:J

    return-wide v0
.end method

.method public hM()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/i;->DY:I

    return v0
.end method

.method public hN()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/i;->Ea:I

    return v0
.end method

.method public hO()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/i;->Eb:I

    return v0
.end method

.method public hP()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/i;->Ed:I

    return v0
.end method

.method public hQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/i;->Ef:Ljava/lang/String;

    return-object v0
.end method

.method public hR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/i;->Eg:Ljava/lang/String;

    return-object v0
.end method

.method public setRank(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/i;->Ee:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/i;->mType:I

    return-void
.end method

.method public u(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/i;->DU:J

    return-void
.end method

.method public v(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/entity/i;->DX:J

    return-void
.end method
