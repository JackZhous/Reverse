.class public Lcom/iqiyi/danmaku/im/f/prn;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Calendar;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->clear(I)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->clear(I)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->clear(I)V

    return-void
.end method

.method public static aA(J)Z
    .locals 6

    const/4 v3, 0x2

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/f/prn;->a(Ljava/util/Calendar;)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v1, v2, p0

    if-gez v1, :cond_0

    cmp-long v1, p0, v4

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static az(J)Z
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/f/prn;->a(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v1, 0x6

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-gez v0, :cond_0

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isToday(J)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/f/prn;->a(Ljava/util/Calendar;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v1, v2, p0

    if-gez v1, :cond_0

    cmp-long v1, p0, v4

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
