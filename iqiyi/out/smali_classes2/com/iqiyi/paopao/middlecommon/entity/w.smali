.class public Lcom/iqiyi/paopao/middlecommon/entity/w;
.super Ljava/lang/Object;


# instance fields
.field private awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

.field private ceo:Ljava/lang/String;

.field private cfB:J

.field private cfC:I

.field private cfD:Ljava/lang/String;

.field private cfE:I

.field private starName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->cfB:J

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->cfC:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->starName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->ceo:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->cfD:Ljava/lang/String;

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->cfE:I

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;-><init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    return-void
.end method

.method public agZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->ceo:Ljava/lang/String;

    return-object v0
.end method

.method public ahG()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->cfB:J

    return-wide v0
.end method

.method public ahH()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->cfC:I

    return v0
.end method

.method public ahI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->cfD:Ljava/lang/String;

    return-object v0
.end method

.method public ahJ()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->cfE:I

    return v0
.end method

.method public az(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->starName:Ljava/lang/String;

    return-void
.end method

.method public eM(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->cfB:J

    return-void
.end method

.method public getStarName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->starName:Ljava/lang/String;

    return-object v0
.end method

.method public mb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->ceo:Ljava/lang/String;

    return-void
.end method

.method public mc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->cfD:Ljava/lang/String;

    return-void
.end method

.method public mg(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->cfC:I

    return-void
.end method

.method public mh(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->cfE:I

    return-void
.end method

.method public xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/w;->awl:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    return-object v0
.end method
