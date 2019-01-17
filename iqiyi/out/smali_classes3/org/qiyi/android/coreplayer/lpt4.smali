.class Lorg/qiyi/android/coreplayer/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic gMz:Lorg/qiyi/android/coreplayer/com6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "Mp4VideoView"

    const-string/jumbo v3, "surfaceChanged"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0, p3}, Lorg/qiyi/android/coreplayer/com6;->f(Lorg/qiyi/android/coreplayer/com6;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0, p4}, Lorg/qiyi/android/coreplayer/com6;->g(Lorg/qiyi/android/coreplayer/com6;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->i(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v3}, Lorg/qiyi/android/coreplayer/com6;->a(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v3}, Lorg/qiyi/android/coreplayer/com6;->b(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v3

    if-ne v3, p4, :cond_3

    :goto_1
    iget-object v2, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v2}, Lorg/qiyi/android/coreplayer/com6;->l(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->f(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/com6;->f(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/com6;->seekTo(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/com6;->start()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "Mp4VideoView"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0, p1}, Lorg/qiyi/android/coreplayer/com6;->a(Lorg/qiyi/android/coreplayer/com6;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->l(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->o(Lorg/qiyi/android/coreplayer/com6;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->o(Lorg/qiyi/android/coreplayer/com6;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->l(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/com6;->o(Lorg/qiyi/android/coreplayer/com6;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->p(Lorg/qiyi/android/coreplayer/com6;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "Mp4VideoView"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->l(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->q(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt4;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->l(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
