.class public Lorg/iqiyi/video/livechat/b/a/a/com4;
.super Lorg/iqiyi/video/livechat/b/a/com5;


# instance fields
.field private final fAq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/b/a/a/com6;",
            ">;"
        }
    .end annotation
.end field

.field private fAr:Lorg/iqiyi/video/livechat/b/a/com5;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/b/a/aux;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/livechat/b/a/com5;-><init>(Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/com4;->fAq:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lorg/iqiyi/video/livechat/b/a/a/com5;Lorg/iqiyi/video/livechat/b/a/com5;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "VideoJobSwitcher"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "link("

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ")"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/com4;->fAq:Ljava/util/List;

    new-instance v1, Lorg/iqiyi/video/livechat/b/a/a/com6;

    invoke-direct {v1, p0, p1, p2}, Lorg/iqiyi/video/livechat/b/a/a/com6;-><init>(Lorg/iqiyi/video/livechat/b/a/a/com4;Lorg/iqiyi/video/livechat/b/a/a/com5;Lorg/iqiyi/video/livechat/b/a/com5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p2, p0, Lorg/iqiyi/video/livechat/b/a/a/com4;->fAr:Lorg/iqiyi/video/livechat/b/a/com5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lorg/iqiyi/video/livechat/c/con;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/iqiyi/video/livechat/b/a/a/com4;->fAq:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/com4;->fAq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/b/a/a/com6;

    iget-object v5, v0, Lorg/iqiyi/video/livechat/b/a/a/com6;->fAs:Lorg/iqiyi/video/livechat/b/a/a/com5;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/a/com4;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-interface {v5, v1}, Lorg/iqiyi/video/livechat/b/a/a/com5;->h(Lorg/iqiyi/video/livechat/b/a/com4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/iqiyi/video/livechat/b/a/a/com6;->fAt:Lorg/iqiyi/video/livechat/b/a/com5;

    :goto_0
    const-string/jumbo v1, "VideoJobSwitcher"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "onRun() find job "

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const-string/jumbo v0, "VideoJobSwitcher"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "onRun() find null job "

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/b/a/a/com4;->fAr:Lorg/iqiyi/video/livechat/b/a/com5;

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/b/a/com5;->e(Lorg/iqiyi/video/livechat/c/con;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public varargs a([Lorg/iqiyi/video/livechat/c/aux;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/iqiyi/video/livechat/c/aux",
            "<",
            "Lorg/iqiyi/video/livechat/b/a/com4;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Don\'t link jobs for they will not be run."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
