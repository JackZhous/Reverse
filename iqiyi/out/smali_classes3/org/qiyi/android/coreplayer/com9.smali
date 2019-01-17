.class Lorg/qiyi/android/coreplayer/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic gMz:Lorg/qiyi/android/coreplayer/com6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/com6;->c(Lorg/qiyi/android/coreplayer/com6;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/qiyi/android/coreplayer/com6;->c(Lorg/qiyi/android/coreplayer/com6;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lorg/qiyi/android/coreplayer/com6;->b(Lorg/qiyi/android/coreplayer/com6;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/com6;->a(Lorg/qiyi/android/coreplayer/com6;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->e(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->e(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/com6;->a(Lorg/qiyi/android/coreplayer/com6;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/com6;->b(Lorg/qiyi/android/coreplayer/com6;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->f(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/coreplayer/com6;->seekTo(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->a(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->b(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/com6;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/com6;->a(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v2}, Lorg/qiyi/android/coreplayer/com6;->b(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->g(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/com6;->a(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->h(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/com6;->b(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->i(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/com6;->start()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->j(Lorg/qiyi/android/coreplayer/com6;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0, v4}, Lorg/qiyi/android/coreplayer/com6;->d(Lorg/qiyi/android/coreplayer/com6;Z)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0, v4}, Lorg/qiyi/android/coreplayer/com6;->e(Lorg/qiyi/android/coreplayer/com6;Z)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->i(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com9;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/com6;->start()V

    goto :goto_0
.end method
