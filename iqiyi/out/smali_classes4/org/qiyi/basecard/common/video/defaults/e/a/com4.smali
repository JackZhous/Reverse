.class public Lorg/qiyi/basecard/common/video/defaults/e/a/com4;
.super Ljava/lang/Object;


# static fields
.field private static startTime:J


# direct methods
.method public static cNB()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->startTime:J

    return-void
.end method

.method public static cNC()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    sput-wide v2, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->startTime:J

    return-wide v0
.end method

.method public static cND()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
