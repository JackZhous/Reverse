.class public Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;
.super Ljava/lang/Object;


# static fields
.field private static sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static eZ(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->fa(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static fa(Landroid/content/Context;)J
    .locals 4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    const-string/jumbo v1, "com_standard_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fb(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->eZ(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static formatDate(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static syncTimeDiff(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt3;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public static y(Landroid/content/Context;J)V
    .locals 5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    const-string/jumbo v1, "com_standard_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
