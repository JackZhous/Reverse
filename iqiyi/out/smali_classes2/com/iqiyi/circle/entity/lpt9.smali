.class public Lcom/iqiyi/circle/entity/lpt9;
.super Ljava/lang/Object;


# instance fields
.field private Av:Ljava/lang/String;

.field private CX:Ljava/lang/String;

.field private CY:Ljava/lang/String;

.field private CZ:Ljava/lang/String;

.field private Da:Ljava/lang/String;

.field private Db:Ljava/lang/String;

.field private Dc:Ljava/lang/String;

.field private Dd:Ljava/lang/String;

.field private gender:I

.field private mBirthday:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/lpt9;->CX:Ljava/lang/String;

    return-void
.end method

.method public aB(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/entity/lpt9;->gender:I

    return-void
.end method

.method public aB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/lpt9;->mBirthday:Ljava/lang/String;

    return-void
.end method

.method public aC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/lpt9;->CZ:Ljava/lang/String;

    return-void
.end method

.method public aD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/lpt9;->Da:Ljava/lang/String;

    return-void
.end method

.method public aE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/lpt9;->Db:Ljava/lang/String;

    return-void
.end method

.method public aF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/lpt9;->Dc:Ljava/lang/String;

    return-void
.end method

.method public aG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/lpt9;->Dd:Ljava/lang/String;

    return-void
.end method

.method public az(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/lpt9;->Av:Ljava/lang/String;

    return-void
.end method

.method public hC()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/entity/lpt9;->gender:I

    return v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/lpt9;->CY:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/entity/lpt9;->mDescription:Ljava/lang/String;

    return-void
.end method
