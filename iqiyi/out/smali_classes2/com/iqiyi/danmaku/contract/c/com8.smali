.class public Lcom/iqiyi/danmaku/contract/c/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/contract/lpt3;
.implements Lorg/iqiyi/video/player/y;


# instance fields
.field private WR:Lcom/iqiyi/danmaku/contract/c/con;

.field private WY:Lcom/iqiyi/danmaku/contract/lpt4;

.field private WZ:Z

.field private Wj:Lcom/iqiyi/danmaku/aux;

.field private Xa:I

.field private final Xb:Ljava/lang/Object;

.field private Xc:Lcom/iqiyi/danmaku/contract/aux;

.field private Xd:J

.field private Xe:Lcom/iqiyi/danmaku/contract/a/aux;

.field private Xf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/contract/lpt4;Lcom/iqiyi/danmaku/aux;Lcom/iqiyi/danmaku/contract/c/con;)V
    .locals 1
    .param p2    # Lcom/iqiyi/danmaku/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xb:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xf:Ljava/util/Set;

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {p1, p0}, Lcom/iqiyi/danmaku/contract/lpt4;->a(Lcom/iqiyi/danmaku/contract/lpt3;)V

    iput-object p3, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/c/com8;)Lcom/iqiyi/danmaku/contract/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/c/com8;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WZ:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/contract/c/com8;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xf:Ljava/util/Set;

    return-object v0
.end method

.method private ch(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xe:Lcom/iqiyi/danmaku/contract/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xe:Lcom/iqiyi/danmaku/contract/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/a/aux;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xe:Lcom/iqiyi/danmaku/contract/a/aux;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/c/com8;->ci(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v1, Lcom/iqiyi/danmaku/contract/a/aux;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {v1, p0, v2, v0}, Lcom/iqiyi/danmaku/contract/a/aux;-><init>(Lcom/iqiyi/danmaku/contract/lpt3;Lcom/iqiyi/danmaku/aux;I)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xe:Lcom/iqiyi/danmaku/contract/a/aux;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xe:Lcom/iqiyi/danmaku/contract/a/aux;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Lorg/qiyi/basecore/jobquequ/lpt4;)J

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private ci(I)I
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/b/f/con;->au(J)I

    move-result v1

    add-int/lit8 v0, p1, 0x1

    :goto_0
    if-gt v0, v1, :cond_0

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xf:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    const-string/jumbo v2, "ShowDanmakuPresenter"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "retrieveNextRequestPart currentPart = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ", nextPart = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ", totalPart = "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private cj(I)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WZ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xa:I

    if-eq v1, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Wj:Lcom/iqiyi/danmaku/aux;

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/lpt1;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WR:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/c/con;->a(Lcom/iqiyi/danmaku/b/c/lpt1;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "ShowDanmakuPresenter"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "request Danmakus, tvId = "

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " , part = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", isRequestingDanmakusData = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/danmaku/contract/c/com8;->ch(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xf:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/iqiyi/danmaku/contract/c/com8;->cj(I)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput p2, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xa:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WZ:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lcom/iqiyi/danmaku/contract/c/com9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iqiyi/danmaku/contract/c/com9;-><init>(Lcom/iqiyi/danmaku/contract/c/com8;Ljava/lang/String;IZ)V

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xc:Lcom/iqiyi/danmaku/contract/aux;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xc:Lcom/iqiyi/danmaku/contract/aux;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/contract/aux;->cancel()V

    iget-wide v2, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xd:J

    invoke-static {v2, v3}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iV(J)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xc:Lcom/iqiyi/danmaku/contract/aux;

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v1, Lcom/iqiyi/danmaku/contract/aux;

    invoke-direct {v1, p1, p2, v0}, Lcom/iqiyi/danmaku/contract/aux;-><init>(Ljava/lang/String;ILcom/iqiyi/danmaku/contract/com4;)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xc:Lcom/iqiyi/danmaku/contract/aux;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xc:Lcom/iqiyi/danmaku/contract/aux;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Lorg/qiyi/basecore/jobquequ/lpt4;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xd:J

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Lorg/iqiyi/video/player/aa;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ShowDanmakuPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update PlayStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/iqiyi/video/player/aa;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lorg/iqiyi/video/player/aa;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt4;->resume()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/iqiyi/video/player/aa;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt4;->pause()V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/danmaku/contract/b/a/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/contract/lpt4;->a(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/contract/lpt4;->c(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/danmaku/contract/lpt4;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cb(I)Z
    .locals 4

    const-string/jumbo v0, "ShowDanmakuPresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mDownloadDanmakusPart = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xf:Ljava/util/Set;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xf:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xc:Lcom/iqiyi/danmaku/contract/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xc:Lcom/iqiyi/danmaku/contract/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/aux;->cancel()V

    iget-wide v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xd:J

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->iV(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xc:Lcom/iqiyi/danmaku/contract/aux;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/contract/lpt4;->f(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/contract/lpt4;->e(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public nS()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt4;->hide()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt4;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt4;->release()V

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WZ:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xc:Lcom/iqiyi/danmaku/contract/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xc:Lcom/iqiyi/danmaku/contract/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/aux;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xc:Lcom/iqiyi/danmaku/contract/aux;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xe:Lcom/iqiyi/danmaku/contract/a/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xe:Lcom/iqiyi/danmaku/contract/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/a/aux;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xe:Lcom/iqiyi/danmaku/contract/a/aux;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->Xf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com8;->WY:Lcom/iqiyi/danmaku/contract/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/lpt4;->resume()V

    :cond_0
    return-void
.end method
