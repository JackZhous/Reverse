.class public Lcom/iqiyi/danmaku/b/c/com3;
.super Ljava/lang/Object;


# instance fields
.field public acd:J

.field private ace:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ar(J)J
    .locals 3

    iget-wide v0, p0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/c/com3;->ace:J

    iput-wide p1, p0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    iget-wide v0, p0, Lcom/iqiyi/danmaku/b/c/com3;->ace:J

    return-wide v0
.end method

.method public as(J)J
    .locals 3

    iget-wide v0, p0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    move-result-wide v0

    return-wide v0
.end method
