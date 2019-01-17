.class final Lorg/qiyi/android/coreplayer/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic gMv:Lorg/qiyi/android/coreplayer/nul;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/coreplayer/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/coreplayer/nul;Lorg/qiyi/android/coreplayer/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/com5;-><init>(Lorg/qiyi/android/coreplayer/nul;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string/jumbo v0, "IamgeMaxAdVideoView"

    const-string/jumbo v1, "IamgeMaxAdVideoView surfaceChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0, p3}, Lorg/qiyi/android/coreplayer/nul;->f(Lorg/qiyi/android/coreplayer/nul;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0, p4}, Lorg/qiyi/android/coreplayer/nul;->g(Lorg/qiyi/android/coreplayer/nul;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->c(Lorg/qiyi/android/coreplayer/nul;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/nul;->start()V

    const-string/jumbo v0, "IamgeMaxAdVideoView"

    const-string/jumbo v1, "IamgeMaxAdVideoView surfaceChanged start()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "IamgeMaxAdVideoView"

    const-string/jumbo v1, "IamgeMaxAdVideoView surfaceCreated"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0, p1}, Lorg/qiyi/android/coreplayer/nul;->a(Lorg/qiyi/android/coreplayer/nul;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->f(Lorg/qiyi/android/coreplayer/nul;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->g(Lorg/qiyi/android/coreplayer/nul;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->g(Lorg/qiyi/android/coreplayer/nul;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->g(Lorg/qiyi/android/coreplayer/nul;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->f(Lorg/qiyi/android/coreplayer/nul;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/nul;->g(Lorg/qiyi/android/coreplayer/nul;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->h(Lorg/qiyi/android/coreplayer/nul;)V

    const-string/jumbo v0, "IamgeMaxAdVideoView"

    const-string/jumbo v1, "IamgeMaxAdVideoView surfaceCreated openVideo()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->f(Lorg/qiyi/android/coreplayer/nul;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com5;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->f(Lorg/qiyi/android/coreplayer/nul;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
