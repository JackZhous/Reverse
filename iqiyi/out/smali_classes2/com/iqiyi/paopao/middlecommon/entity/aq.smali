.class public Lcom/iqiyi/paopao/middlecommon/entity/aq;
.super Ljava/lang/Object;


# instance fields
.field private Ct:Z

.field private cgI:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aip()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/aq;->cgI:J

    return-wide v0
.end method

.method public eX(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/aq;->cgI:J

    return-void
.end method

.method public fV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/aq;->Ct:Z

    return-void
.end method

.method public isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/aq;->Ct:Z

    return v0
.end method
