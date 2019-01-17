.class public Lcom/iqiyi/danmaku/a/com4;
.super Lcom/iqiyi/danmaku/a/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/a/com2",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field aaj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/com2;-><init>()V

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/com4;->aaj:J

    return-void
.end method

.method private declared-synchronized a(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;Z)Z
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qC()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p4, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/iqiyi/danmaku/a/com4;->aaj:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public c(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)Z
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/danmaku/a/com4;->a(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abV:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abV:I

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/com4;->reset()V

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/com4;->reset()V

    return-void
.end method
