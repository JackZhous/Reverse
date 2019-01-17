.class public Lorg/iqiyi/video/videorpt/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/videorpt/a/con;


# instance fields
.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/iqiyi/video/videorpt/a/nul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/videorpt/a/nul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/video/videorpt/com5;->mView:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, p0}, Lorg/iqiyi/video/videorpt/a/nul;->a(Lorg/iqiyi/video/videorpt/a/con;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/videorpt/com5;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com5;->mView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public Gs(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com5;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/videorpt/a/nul;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/videorpt/a/nul;->Gp(I)V

    return-void
.end method

.method public bvP()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com5;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/videorpt/a/nul;

    iget-object v1, p0, Lorg/iqiyi/video/videorpt/com5;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/videorpt/a/nul;

    invoke-interface {v1}, Lorg/iqiyi/video/videorpt/a/nul;->bWb()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/videorpt/a/nul;->Gq(I)V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com5;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/videorpt/a/nul;

    iget-object v1, p0, Lorg/iqiyi/video/videorpt/com5;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/videorpt/a/nul;

    invoke-interface {v1}, Lorg/iqiyi/video/videorpt/a/nul;->bWa()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/videorpt/a/nul;->tr(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com5;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/videorpt/a/nul;

    iget-object v1, p0, Lorg/iqiyi/video/videorpt/com5;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/videorpt/a/nul;

    invoke-interface {v1}, Lorg/iqiyi/video/videorpt/a/nul;->bWc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/videorpt/a/nul;->Gr(I)V

    return-void
.end method

.method public bvQ()V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com5;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/videorpt/a/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/videorpt/a/nul;->agN()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com5;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/videorpt/a/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/videorpt/a/nul;->getFeedId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com5;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/videorpt/a/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/videorpt/a/nul;->bWd()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "RankVideoReportPresenter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "sendReport content = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lorg/iqiyi/video/videorpt/com6;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/videorpt/com6;-><init>(Lorg/iqiyi/video/videorpt/com5;)V

    invoke-static {v1, v2, v0, v3}, Lorg/iqiyi/video/videorpt/com7;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/videorpt/com9;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/videorpt/com5;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/videorpt/a/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/videorpt/a/nul;->stop()V

    return-void
.end method
