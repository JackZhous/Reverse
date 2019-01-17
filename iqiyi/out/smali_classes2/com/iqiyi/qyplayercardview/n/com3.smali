.class public Lcom/iqiyi/qyplayercardview/n/com3;
.super Ljava/lang/Object;


# instance fields
.field private dQb:J

.field private dQc:Ljava/lang/String;

.field private dQd:J

.field private dQe:J

.field private dQf:J

.field private dQg:J

.field private dQh:J


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQb:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQc:Ljava/lang/String;

    iput-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQd:J

    iput-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQe:J

    iput-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQf:J

    iput-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQg:J

    iput-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQh:J

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/n/com3;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQb:J

    return-wide v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/n/com3;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQb:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/n/com3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/n/com3;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQd:J

    return-wide p1
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/n/com3;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQe:J

    return-wide p1
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/n/com3;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQf:J

    return-wide p1
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/n/com3;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQg:J

    return-wide p1
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/n/com3;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQh:J

    return-wide p1
.end method


# virtual methods
.method public aLY()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQb:J

    return-wide v0
.end method

.method public aLZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQc:Ljava/lang/String;

    return-object v0
.end method

.method public aMa()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQd:J

    return-wide v0
.end method

.method public aMb()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQe:J

    return-wide v0
.end method

.method public aMc()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQf:J

    return-wide v0
.end method

.method public aMd()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQg:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "StarNumberInfo{mStarTotalNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQb:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStarTotalNumFormat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFiveStarNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQd:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFourStarNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQe:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mThreeStarNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQf:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTwoStarNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQg:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mOneStarNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com3;->dQh:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
