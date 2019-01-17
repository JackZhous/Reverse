.class public Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;
.super Ljava/lang/Object;


# instance fields
.field private aRf:Ljava/lang/Long;

.field private apQ:Ljava/lang/String;

.field private bLt:Ljava/lang/Integer;

.field private bVx:J

.field private bVy:I

.field private nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GG()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->aRf:Ljava/lang/Long;

    return-object v0
.end method

.method public WO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->bLt:Ljava/lang/Integer;

    return-object v0
.end method

.method public WP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->apQ:Ljava/lang/String;

    return-object v0
.end method

.method public X(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->aRf:Ljava/lang/Long;

    return-void
.end method

.method public abW()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->bVx:J

    return-wide v0
.end method

.method public abX()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->bVy:I

    return v0
.end method

.method public bH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->nickname:Ljava/lang/String;

    return-void
.end method

.method public cq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->apQ:Ljava/lang/String;

    return-void
.end method

.method public dX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->bVx:J

    return-void
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public jU(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->bVy:I

    return-void
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->bLt:Ljava/lang/Integer;

    const-string/jumbo v0, "PublisherAccountEntity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "entity:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
