.class public Lorg/qiyi/video/page/v3/page/d/com1;
.super Lorg/qiyi/video/page/v3/page/d/lpt6;


# instance fields
.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/d/lpt6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/video/page/v3/page/d/com1;->mStartTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->s_ct:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public hc()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/page/v3/page/d/com1;->mStartTime:J

    return-void
.end method
