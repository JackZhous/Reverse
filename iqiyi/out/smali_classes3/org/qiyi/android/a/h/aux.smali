.class public abstract Lorg/qiyi/android/a/h/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/a/h/com4;


# instance fields
.field private gvZ:Lorg/qiyi/android/a/i/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/android/a/i/con",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gwa:Lorg/qiyi/android/a/i/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/android/a/i/con",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/android/a/f/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private gwb:Lorg/qiyi/android/a/i/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/android/a/i/con",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/android/a/f/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private gwc:Lorg/qiyi/android/a/i/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/android/a/i/con",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/android/a/f/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private final gwd:Lorg/qiyi/android/a/h/com5;

.field private initialized:Z

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/a/h/aux;->initialized:Z

    iput-boolean v0, p0, Lorg/qiyi/android/a/h/aux;->started:Z

    new-instance v0, Lorg/qiyi/android/a/i/con;

    invoke-direct {v0}, Lorg/qiyi/android/a/i/con;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/a/h/aux;->gvZ:Lorg/qiyi/android/a/i/con;

    new-instance v0, Lorg/qiyi/android/a/i/con;

    invoke-direct {v0}, Lorg/qiyi/android/a/i/con;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/a/h/aux;->gwa:Lorg/qiyi/android/a/i/con;

    new-instance v0, Lorg/qiyi/android/a/i/con;

    invoke-direct {v0}, Lorg/qiyi/android/a/i/con;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/a/h/aux;->gwb:Lorg/qiyi/android/a/i/con;

    new-instance v0, Lorg/qiyi/android/a/i/con;

    invoke-direct {v0}, Lorg/qiyi/android/a/i/con;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/a/h/aux;->gwc:Lorg/qiyi/android/a/i/con;

    new-instance v0, Lorg/qiyi/android/a/h/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/a/h/con;-><init>(Lorg/qiyi/android/a/h/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/a/h/aux;->gwd:Lorg/qiyi/android/a/h/com5;

    return-void
.end method

.method private a(IILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V
    .locals 8
    .param p3    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/qiyi/android/a/e/con;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/a/h/aux;->gwa:Lorg/qiyi/android/a/i/con;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/a/i/con;->aF(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/android/a/f/a/con;

    invoke-interface {v3}, Lorg/qiyi/android/a/f/a/con;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/android/a/h/com1;

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/a/h/com1;-><init>(IILorg/qiyi/android/a/f/a/con;Lorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;Lorg/qiyi/android/a/h/con;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/a/h/aux;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/a/aux;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QYAnalytics.Tag"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Collector is not ready! - event: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/qiyi/android/a/d/con;->GN(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "-"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Lorg/qiyi/android/a/d/aux;->GN(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V
    .locals 2
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/qiyi/android/a/e/con;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/qiyi/android/a/h/aux;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QYAnalytics.Tag"

    const-string/jumbo v1, "Transmitter onPageEnd"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1, p2}, Lorg/qiyi/android/a/h/aux;->f(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/a/h/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/a/h/aux;->start()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/a/h/aux;Lorg/qiyi/android/a/e/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/a/h/aux;->b(Lorg/qiyi/android/a/e/aux;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/a/h/aux;Lorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/a/h/aux;->a(Lorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V

    return-void
.end method

.method private a([ILorg/qiyi/android/a/f/a/con;Lorg/qiyi/android/a/i/con;)V
    .locals 3
    .param p2    # Lorg/qiyi/android/a/f/a/con;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/qiyi/android/a/i/con;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lorg/qiyi/android/a/f/a/con;",
            "Lorg/qiyi/android/a/i/con",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/android/a/f/a/con;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Lorg/qiyi/android/a/i/con;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lorg/qiyi/android/a/e/aux;)V
    .locals 2
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/qiyi/android/a/h/aux;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QYAnalytics.Tag"

    const-string/jumbo v1, "Transmitter onPageStart"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/qiyi/android/a/h/aux;->f(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/a/h/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/a/h/aux;->stop()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/a/h/aux;Lorg/qiyi/android/a/e/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/a/h/aux;->c(Lorg/qiyi/android/a/e/aux;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/a/h/aux;)Lorg/qiyi/android/a/i/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/h/aux;->gwb:Lorg/qiyi/android/a/i/con;

    return-object v0
.end method

.method private c(Lorg/qiyi/android/a/e/aux;)V
    .locals 2
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/qiyi/android/a/h/aux;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QYAnalytics.Tag"

    const-string/jumbo v1, "Transmitter onPageRestart"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/qiyi/android/a/h/aux;->f(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/a/h/aux;)Lorg/qiyi/android/a/i/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/h/aux;->gwc:Lorg/qiyi/android/a/i/con;

    return-object v0
.end method

.method private n(Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "QYAnalytics.Tag"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method private declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "QYAnalytics.Tag"

    const-string/jumbo v1, "Transmitter Started"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/a/h/aux;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "QYAnalytics.Tag"

    const-string/jumbo v1, "Transmitter Stopped"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/a/h/aux;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public SV()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/a/h/aux;->d(Lorg/qiyi/android/a/e/aux;)V

    return-void
.end method

.method public a(ILorg/qiyi/android/a/e/aux;)V
    .locals 2
    .param p2    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x1869f

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/qiyi/android/a/h/aux;->a(IILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V

    return-void
.end method

.method public a(ILorg/qiyi/android/a/f/a/con;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/a/h/aux;->gwa:Lorg/qiyi/android/a/i/con;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/android/a/i/con;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p2}, Lorg/qiyi/android/a/f/a/con;->bXy()[I

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/a/h/aux;->gwb:Lorg/qiyi/android/a/i/con;

    invoke-direct {p0, v0, p2, v1}, Lorg/qiyi/android/a/h/aux;->a([ILorg/qiyi/android/a/f/a/con;Lorg/qiyi/android/a/i/con;)V

    invoke-interface {p2}, Lorg/qiyi/android/a/f/a/con;->bXz()[I

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/a/h/aux;->gwc:Lorg/qiyi/android/a/i/con;

    invoke-direct {p0, v0, p2, v1}, Lorg/qiyi/android/a/h/aux;->a([ILorg/qiyi/android/a/f/a/con;Lorg/qiyi/android/a/i/con;)V

    return-void
.end method

.method public final bXO()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/a/h/aux;->initialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/a/h/aux;->bXu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/a/h/aux;->initialized:Z

    :cond_0
    return-void
.end method

.method public bXP()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/h/aux;->gwd:Lorg/qiyi/android/a/h/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/a/h/com5;->onCreate()V

    return-void
.end method

.method public bXQ()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/h/aux;->gwd:Lorg/qiyi/android/a/h/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/a/h/com5;->onResume()V

    return-void
.end method

.method public bXR()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/h/aux;->gwd:Lorg/qiyi/android/a/h/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/a/h/com5;->onPause()V

    return-void
.end method

.method public bXS()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/a/h/aux;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QYAnalytics.Tag"

    const-string/jumbo v1, "Transmitter onScrollStateIdle"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0, v2, v2}, Lorg/qiyi/android/a/h/aux;->f(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V

    goto :goto_0
.end method

.method public bXt()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/h/aux;->gvZ:Lorg/qiyi/android/a/i/con;

    invoke-virtual {v0}, Lorg/qiyi/android/a/i/con;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/a/h/aux;->initialized:Z

    return-void
.end method

.method protected abstract bXu()V
.end method

.method public final ce(II)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/a/h/aux;->gvZ:Lorg/qiyi/android/a/i/con;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/a/i/con;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final cf(II)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/a/h/aux;->gvZ:Lorg/qiyi/android/a/i/con;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/a/i/con;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lorg/qiyi/android/a/e/aux;)V
    .locals 2
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/qiyi/android/a/h/aux;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QYAnalytics.Tag"

    const-string/jumbo v1, "Transmitter onDataReady"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/qiyi/android/a/h/aux;->f(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V

    goto :goto_0
.end method

.method public e(Lorg/qiyi/android/a/e/aux;)V
    .locals 2
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/qiyi/android/a/h/aux;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QYAnalytics.Tag"

    const-string/jumbo v1, "Transmitter onDataRefresh"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/qiyi/android/a/h/aux;->f(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V

    goto :goto_0
.end method

.method public eQ(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/android/a/f/c/aux;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/android/a/h/com3;

    invoke-direct {v0, p1}, Lorg/qiyi/android/a/h/com3;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/a/h/aux;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected f(ILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V
    .locals 7
    .param p2    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/qiyi/android/a/e/con;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lorg/qiyi/android/a/aux;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QYAnalytics.Tag"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "Handling event "

    aput-object v2, v1, v5

    invoke-static {p1}, Lorg/qiyi/android/a/d/con;->GN(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/a/h/aux;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "QYAnalytics.Tag"

    const-string/jumbo v1, "Transmitter is not started"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/android/a/h/nul;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/a/h/nul;-><init>(Lorg/qiyi/android/a/h/aux;I)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/a/h/aux;->n(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/qiyi/android/a/h/aux;->gvZ:Lorg/qiyi/android/a/i/con;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/a/i/con;->aF(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/qiyi/android/a/h/aux;->a(IILorg/qiyi/android/a/e/aux;Lorg/qiyi/android/a/e/con;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "QYAnalytics.Tag.Performance"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "Scheduling event costs "

    aput-object v4, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance v0, Lorg/qiyi/android/a/h/prn;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/a/h/prn;-><init>(Lorg/qiyi/android/a/h/aux;I)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/a/h/aux;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "QYAnalytics.Tag"

    const-string/jumbo v1, "Empty analytics events"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public isStarted()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/a/aux;->bXq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/a/h/aux;->started:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/a/h/aux;->gvZ:Lorg/qiyi/android/a/i/con;

    invoke-virtual {v0}, Lorg/qiyi/android/a/i/con;->bXU()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lorg/qiyi/android/a/d/con;->GN(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/a/d/aux;->GN(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "]\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tw(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/a/h/aux;->gwd:Lorg/qiyi/android/a/h/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/a/h/com5;->tx(Z)V

    return-void
.end method
