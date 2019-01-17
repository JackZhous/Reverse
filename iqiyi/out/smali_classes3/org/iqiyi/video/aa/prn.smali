.class public Lorg/iqiyi/video/aa/prn;
.super Ljava/lang/Object;


# static fields
.field private static final gpN:Ljava/text/SimpleDateFormat;


# instance fields
.field private gpO:J

.field private gpP:J

.field private gpQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/iqiyi/video/aa/prn;->gpN:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized bUZ()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/iqiyi/video/aa/prn;->gpQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/aa/prn;->gpO:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/aa/prn;->gpQ:Z

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FeedShowRecord"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "begin record show time :"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/iqiyi/video/aa/prn;->gpN:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lorg/iqiyi/video/aa/prn;->gpO:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized bVa()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/iqiyi/video/aa/prn;->gpQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/iqiyi/video/aa/prn;->gpO:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lorg/iqiyi/video/aa/prn;->gpP:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/iqiyi/video/aa/prn;->gpP:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/iqiyi/video/aa/prn;->gpO:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/iqiyi/video/aa/prn;->gpQ:Z

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "FeedShowRecord"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "end record show time :"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lorg/iqiyi/video/aa/prn;->gpN:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v1, " ; total show time :"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lorg/iqiyi/video/aa/prn;->gpP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bVb()J
    .locals 4

    invoke-virtual {p0}, Lorg/iqiyi/video/aa/prn;->bVa()V

    iget-wide v0, p0, Lorg/iqiyi/video/aa/prn;->gpP:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public declared-synchronized bVc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "FeedShowRecord"

    const-string/jumbo v1, "clear feed show record"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/aa/prn;->gpO:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/aa/prn;->gpQ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/aa/prn;->gpP:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
