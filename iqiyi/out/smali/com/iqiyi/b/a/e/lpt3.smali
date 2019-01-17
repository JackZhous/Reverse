.class public Lcom/iqiyi/b/a/e/lpt3;
.super Lcom/iqiyi/b/com3;


# instance fields
.field private aZL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/b/com3;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/b/com3;-><init>([B)V

    return-void
.end method


# virtual methods
.method public Kv()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/b/a/e/lpt3;->aZL:J

    return-wide v0
.end method

.method public cZ(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/b/a/e/lpt3;->aZL:J

    return-void
.end method

.method public da(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/b/com3;->da(Z)V

    return-void
.end method
