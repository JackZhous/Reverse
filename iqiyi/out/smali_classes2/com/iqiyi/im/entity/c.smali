.class public Lcom/iqiyi/im/entity/c;
.super Ljava/lang/Object;


# instance fields
.field private aSS:I

.field private aST:I

.field private aSU:Ljava/lang/String;

.field private aSV:Ljava/lang/String;

.field private aSW:Ljava/lang/String;

.field private json:Ljava/lang/String;

.field private qipuId:Ljava/lang/String;

.field private uid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/c;->aSU:Ljava/lang/String;

    return-object v0
.end method

.method public HF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/c;->aSV:Ljava/lang/String;

    return-object v0
.end method

.method public HG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/c;->qipuId:Ljava/lang/String;

    return-object v0
.end method

.method public HH()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/entity/c;->aST:I

    return v0
.end method

.method public HI()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/im/entity/c;->aSS:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public HJ()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/im/entity/c;->aST:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cx(J)Lcom/iqiyi/im/entity/c;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/entity/c;->uid:J

    return-object p0
.end method

.method public ev(Ljava/lang/String;)Lcom/iqiyi/im/entity/c;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/c;->aSU:Ljava/lang/String;

    return-object p0
.end method

.method public ew(Ljava/lang/String;)Lcom/iqiyi/im/entity/c;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/c;->aSV:Ljava/lang/String;

    return-object p0
.end method

.method public ex(Ljava/lang/String;)Lcom/iqiyi/im/entity/c;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/c;->aSW:Ljava/lang/String;

    return-object p0
.end method

.method public ey(Ljava/lang/String;)Lcom/iqiyi/im/entity/c;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/c;->qipuId:Ljava/lang/String;

    return-object p0
.end method

.method public ez(Ljava/lang/String;)Lcom/iqiyi/im/entity/c;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/entity/c;->json:Ljava/lang/String;

    return-object p0
.end method

.method public fm(I)Lcom/iqiyi/im/entity/c;
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/c;->aSS:I

    return-object p0
.end method

.method public fn(I)Lcom/iqiyi/im/entity/c;
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/entity/c;->aST:I

    return-object p0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/entity/c;->uid:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/c;->json:Ljava/lang/String;

    return-object v0
.end method
