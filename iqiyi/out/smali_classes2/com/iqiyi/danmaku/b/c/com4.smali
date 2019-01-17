.class public Lcom/iqiyi/danmaku/b/c/com4;
.super Ljava/lang/Object;


# instance fields
.field private acf:J

.field private acg:F

.field public value:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/com4;->acg:F

    iput-wide p1, p0, Lcom/iqiyi/danmaku/b/c/com4;->acf:J

    iput-wide p1, p0, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    return-void
.end method


# virtual methods
.method public at(J)V
    .locals 3

    iput-wide p1, p0, Lcom/iqiyi/danmaku/b/c/com4;->acf:J

    iget-wide v0, p0, Lcom/iqiyi/danmaku/b/c/com4;->acf:J

    long-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/com4;->acg:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    return-void
.end method

.method public p(F)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/com4;->acg:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/iqiyi/danmaku/b/c/com4;->acg:F

    iget-wide v0, p0, Lcom/iqiyi/danmaku/b/c/com4;->acf:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    :cond_0
    return-void
.end method
