.class public Lcom/iqiyi/paopao/middlecommon/entity/ao;
.super Ljava/lang/Object;


# instance fields
.field private Af:I

.field private aSt:J

.field private aWl:J

.field private cgD:I

.field private cgE:J

.field private cgF:Ljava/lang/String;

.field private mKey:Ljava/lang/String;

.field private source1:Ljava/lang/String;

.field private source2:Ljava/lang/String;

.field private starName:Ljava/lang/String;

.field private topicId:Ljava/lang/String;

.field private tvId:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private xV:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->Af:I

    return-void
.end method


# virtual methods
.method public Gv()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->Af:I

    return v0
.end method

.method public aX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->xV:J

    return-void
.end method

.method public eL(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->Af:I

    return-void
.end method

.method public eU(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->aWl:J

    return-void
.end method

.method public eV(J)Lcom/iqiyi/paopao/middlecommon/entity/ao;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->aSt:J

    return-object p0
.end method

.method public eW(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->cgE:J

    return-void
.end method

.method public mr(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public ms(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->tvId:Ljava/lang/String;

    return-object p0
.end method

.method public mt(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->source1:Ljava/lang/String;

    return-object p0
.end method

.method public mu(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->source2:Ljava/lang/String;

    return-object p0
.end method

.method public mu(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->cgD:I

    return-void
.end method

.method public mv(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->version:Ljava/lang/String;

    return-object p0
.end method

.method public mw(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->starName:Ljava/lang/String;

    return-object p0
.end method

.method public mx(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->topicId:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->cgF:Ljava/lang/String;

    return-void
.end method

.method public wC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/ao;->xV:J

    return-wide v0
.end method
