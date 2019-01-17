.class public Lcom/iqiyi/danmaku/redpacket/c/con;
.super Ljava/lang/Object;


# instance fields
.field private aln:J

.field private alo:J

.field private alp:J

.field private alq:J

.field private alr:I

.field private als:J

.field private mName:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aD(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/redpacket/c/con;->aln:J

    return-void
.end method

.method public aE(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/redpacket/c/con;->alo:J

    return-void
.end method

.method public aF(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/redpacket/c/con;->alp:J

    return-void
.end method

.method public aG(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/redpacket/c/con;->alq:J

    return-void
.end method

.method public aH(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/redpacket/c/con;->als:J

    return-void
.end method

.method public df(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/redpacket/c/con;->alr:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/con;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/c/con;->mName:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/redpacket/c/con;->mType:I

    return-void
.end method

.method public tP()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/c/con;->aln:J

    return-wide v0
.end method

.method public tQ()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/c/con;->alo:J

    return-wide v0
.end method

.method public tR()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/c/con;->alp:J

    return-wide v0
.end method

.method public tS()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/c/con;->alq:J

    return-wide v0
.end method
