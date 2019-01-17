.class public Lcom/iqiyi/feed/entity/lpt3;
.super Ljava/lang/Object;


# instance fields
.field private aqN:J

.field private aqO:J

.field private aqP:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bE(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/lpt3;->aqP:Z

    return-void
.end method

.method public bi(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/lpt3;->aqN:J

    return-void
.end method

.method public bj(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/entity/lpt3;->aqO:J

    return-void
.end method

.method public xd()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/lpt3;->aqN:J

    return-wide v0
.end method

.method public xe()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/entity/lpt3;->aqO:J

    return-wide v0
.end method

.method public xf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/entity/lpt3;->aqP:Z

    return v0
.end method
