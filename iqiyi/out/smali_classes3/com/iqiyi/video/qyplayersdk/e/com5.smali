.class public Lcom/iqiyi/video/qyplayersdk/e/com5;
.super Ljava/lang/Object;


# static fields
.field private static count:I

.field private static epS:J

.field private static epT:J

.field private static epU:J

.field private static epV:J

.field private static epW:J

.field private static epX:J

.field private static epY:J

.field private static epZ:J

.field private static eqa:J

.field private static eqb:J

.field private static eqc:J

.field private static eqd:J

.field private static eqe:J

.field private static eqf:J

.field private static eqg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xf4240

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->epS:J

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->count:I

    return-void
.end method

.method public static aYH()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->epT:J

    return-void
.end method

.method public static aYI()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lcom/iqiyi/video/qyplayersdk/e/com5;->epT:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/iqiyi/video/qyplayersdk/e/com5;->epS:J

    div-long/2addr v0, v2

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->epU:J

    const-string/jumbo v0, "PLAY_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlayerTraceInfo; onCreate use time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/video/qyplayersdk/e/com5;->epU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static aYJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->epV:J

    return-void
.end method

.method public static aYK()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lcom/iqiyi/video/qyplayersdk/e/com5;->epV:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/iqiyi/video/qyplayersdk/e/com5;->epS:J

    div-long/2addr v0, v2

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->epW:J

    const-string/jumbo v0, "PLAY_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlayerTraceInfo; onResume use time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/iqiyi/video/qyplayersdk/e/com5;->epW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static aYL()V
    .locals 7

    const-wide/16 v2, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqb:J

    sget-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqa:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    move-wide v0, v2

    :goto_0
    sget-wide v4, Lcom/iqiyi/video/qyplayersdk/e/com5;->epZ:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    :goto_1
    const-string/jumbo v4, "PLAY_SDK"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "PlayerTraceInfo; prepareMovie-->movieStart use time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PLAY_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "PlayerTraceInfo; doPlay-->movieStart use time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqb:J

    sget-wide v4, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqa:J

    sub-long/2addr v0, v4

    sget-wide v4, Lcom/iqiyi/video/qyplayersdk/e/com5;->epS:J

    div-long/2addr v0, v4

    goto :goto_0

    :cond_2
    sget-wide v2, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqb:J

    sget-wide v4, Lcom/iqiyi/video/qyplayersdk/e/com5;->epZ:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/iqiyi/video/qyplayersdk/e/com5;->epS:J

    div-long/2addr v2, v4

    goto :goto_1
.end method

.method public static aYM()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->count:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/e/com5;->aYN()V

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/e/com5;->aYO()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PLAY_SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PlayerTraceInfo; spend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->count:I

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/e/com5;->clear()V

    goto :goto_0
.end method

.method private static aYN()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "player use time \u64ad\u653e\u5668\u5f00\u64ad\u65f6\u957f\u7edf\u8ba1\uff1astart"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    const-string/jumbo v2, "count"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u6709\u5e7f\u544a\u5f00\u64ad\u603b\u8017\u65f6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u65e0\u5e7f\u544a\u5f00\u64ad\u603b\u8017\u65f6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "onCreate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "onResume"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "initPlayer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "onCreate2setVideoPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "moviePrepare2hideloading"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "moviePrepare2preparing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "moviePrepare2AdStart"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "moviePrepare2onStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PLAY_SDK"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static aYO()Ljava/lang/String;
    .locals 16

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    sget-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->epT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    sget-wide v10, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqc:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    sget-wide v4, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqc:J

    sget-wide v8, Lcom/iqiyi/video/qyplayersdk/e/com5;->epT:J

    sub-long/2addr v4, v8

    sget-wide v8, Lcom/iqiyi/video/qyplayersdk/e/com5;->epS:J

    div-long v8, v4, v8

    sget-wide v4, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqc:J

    sget-wide v10, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqa:J

    sub-long/2addr v4, v10

    sget-wide v10, Lcom/iqiyi/video/qyplayersdk/e/com5;->epS:J

    div-long/2addr v4, v10

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v11, 0x9

    sget v12, Lcom/iqiyi/video/qyplayersdk/e/com5;->count:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    const-wide/16 v14, 0x0

    cmp-long v13, v8, v14

    if-lez v13, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_2
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v12, 0x0

    cmp-long v9, v6, v12

    if-lez v9, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-wide v8, Lcom/iqiyi/video/qyplayersdk/e/com5;->epU:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-wide v8, Lcom/iqiyi/video/qyplayersdk/e/com5;->epW:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-wide v8, Lcom/iqiyi/video/qyplayersdk/e/com5;->epY:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    :goto_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqa:J

    sget-wide v2, Lcom/iqiyi/video/qyplayersdk/e/com5;->epT:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/iqiyi/video/qyplayersdk/e/com5;->epS:J

    div-long/2addr v0, v2

    goto/16 :goto_0

    :cond_1
    sget-wide v2, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqb:J

    sget-wide v6, Lcom/iqiyi/video/qyplayersdk/e/com5;->epT:J

    sub-long/2addr v2, v6

    sget-wide v6, Lcom/iqiyi/video/qyplayersdk/e/com5;->epS:J

    div-long v6, v2, v6

    sget-wide v2, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqb:J

    sget-wide v10, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqa:J

    sub-long/2addr v2, v10

    sget-wide v10, Lcom/iqiyi/video/qyplayersdk/e/com5;->epS:J

    div-long/2addr v2, v10

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v8, "-"

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v6, "-"

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v0, "-"

    goto :goto_4

    :cond_5
    int-to-long v2, v11

    goto :goto_5
.end method

.method private static clear()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->epT:J

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->epU:J

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->epV:J

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->epW:J

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->epX:J

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->epY:J

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->epZ:J

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqa:J

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqc:J

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqb:J

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqd:J

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqe:J

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqf:J

    sput-wide v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->eqg:J

    sget v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->count:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/video/qyplayersdk/e/com5;->count:I

    :cond_0
    return-void
.end method
