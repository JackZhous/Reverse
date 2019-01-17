.class public Lorg/qiyi/android/coreplayer/utils/lpt8;
.super Ljava/lang/Object;


# static fields
.field private static gPp:J

.field private static gPq:J

.field private static gPr:J

.field private static gPs:J

.field private static gPt:J

.field private static gPu:J

.field private static gPv:J

.field private static gPw:J

.field private static gPx:J


# direct methods
.method public static cdX()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPv:J

    return-void
.end method

.method public static cdY()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPv:J

    sub-long/2addr v0, v2

    sput-wide v0, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPw:J

    const-string/jumbo v0, "PlayerTraceInfo"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "bigcore setWindwow use time:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-wide v4, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPw:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static cdZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPt:J

    return-void
.end method

.method public static cea()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPt:J

    sub-long/2addr v0, v2

    sput-wide v0, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPu:J

    const-string/jumbo v0, "PlayerTraceInfo"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "bigcore init use time:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-wide v4, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPu:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ceb()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPq:J

    return-void
.end method

.method public static cec()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPq:J

    sub-long/2addr v0, v2

    sput-wide v0, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPr:J

    const-string/jumbo v0, "PlayerTraceInfo"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mReleaseEnd use time:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-wide v4, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPr:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ced()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPx:J

    sget-wide v0, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "PlayerTraceInfo"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "doPlay----prepareMove use time:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-wide v4, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPx:J

    sget-wide v6, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPp:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static onStart()V
    .locals 14

    const-wide/32 v12, 0xf4240

    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-wide v0, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPs:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPs:J

    const-string/jumbo v0, "PlayerTraceInfo"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "prepareMove---onStart use time:"

    aput-object v2, v1, v6

    sget-wide v2, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPs:J

    sget-wide v4, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPx:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-wide v0, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPp:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    const-string/jumbo v0, "PlayerTraceInfo"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "doplay ---onStart use time :"

    aput-object v2, v1, v6

    sget-wide v2, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPs:J

    sget-wide v4, Lorg/qiyi/android/coreplayer/utils/lpt8;->gPp:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
