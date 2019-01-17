.class public Lcom/iqiyi/danmaku/b/f/com2;
.super Ljava/lang/Object;


# direct methods
.method public static final sleep(J)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    return-void
.end method

.method public static final uptimeMillis()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
