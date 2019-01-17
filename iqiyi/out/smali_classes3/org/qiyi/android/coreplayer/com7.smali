.class Lorg/qiyi/android/coreplayer/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic gMz:Lorg/qiyi/android/coreplayer/com6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com7;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com7;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/com6;->a(Lorg/qiyi/android/coreplayer/com6;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com7;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/com6;->b(Lorg/qiyi/android/coreplayer/com6;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com7;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->a(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com7;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->b(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com7;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/com6;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com7;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/com6;->a(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/com7;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v2}, Lorg/qiyi/android/coreplayer/com6;->b(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com7;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->c(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com7;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->c(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com7;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/com6;->a(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/com7;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v2}, Lorg/qiyi/android/coreplayer/com6;->b(Lorg/qiyi/android/coreplayer/com6;)I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    :cond_0
    return-void
.end method
