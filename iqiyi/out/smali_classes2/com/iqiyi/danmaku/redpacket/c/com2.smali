.class public Lcom/iqiyi/danmaku/redpacket/c/com2;
.super Ljava/lang/Object;


# instance fields
.field private alH:I

.field private alK:Ljava/lang/String;

.field private alL:J

.field private alM:J

.field private alN:Ljava/lang/String;

.field private alO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/com4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com2;->alO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public aJ(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/redpacket/c/com2;->alL:J

    return-void
.end method

.method public aK(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/redpacket/c/com2;->alM:J

    return-void
.end method

.method public cc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/c/com2;->alK:Ljava/lang/String;

    return-void
.end method

.method public cd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/c/com2;->alN:Ljava/lang/String;

    return-void
.end method

.method public dg(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/redpacket/c/com2;->alH:I

    return-void
.end method

.method public uc()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com2;->alH:I

    return v0
.end method

.method public uh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com2;->alK:Ljava/lang/String;

    return-object v0
.end method

.method public ui()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com2;->alL:J

    return-wide v0
.end method

.method public uj()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com2;->alM:J

    return-wide v0
.end method

.method public uk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/com4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com2;->alO:Ljava/util/List;

    return-object v0
.end method

.method public ul()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/c/com2;->alN:Ljava/lang/String;

    return-object v0
.end method
