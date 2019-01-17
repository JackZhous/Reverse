.class public Lcom/iqiyi/plug/ppq/common/toolbox/TimeUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentTimeInLong()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCurrentTimeInString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/iqiyi/plug/ppq/common/toolbox/TimeUtils;->getCurrentTimeInLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/TimeUtils;->getTime(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTimeInString(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/iqiyi/plug/ppq/common/toolbox/TimeUtils;->getCurrentTimeInLong()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/iqiyi/plug/ppq/common/toolbox/TimeUtils;->getTime(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTime(J)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/TimeUtils;->getTime(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTime(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
