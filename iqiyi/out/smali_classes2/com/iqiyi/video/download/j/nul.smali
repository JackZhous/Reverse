.class public Lcom/iqiyi/video/download/j/nul;
.super Ljava/lang/Object;


# instance fields
.field public mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 6

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/iqiyi/video/download/j/nul;->mStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/video/download/j/nul;->mStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadTime:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadTime:J

    const-string/jumbo v0, "DownloadTimer"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " cost time:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/iqiyi/video/download/i/prn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/video/download/i/prn;-><init>(Ljava/util/List;Lcom/iqiyi/video/download/filedownload/a/con;)V

    invoke-virtual {p2, v1}, Lcom/iqiyi/video/download/filedownload/a/com1;->b(Lcom/iqiyi/video/download/filedownload/a/aux;)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/download/j/nul;->mStartTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/download/j/nul;->mStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
