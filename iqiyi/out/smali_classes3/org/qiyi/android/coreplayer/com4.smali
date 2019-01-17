.class Lorg/qiyi/android/coreplayer/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic gMv:Lorg/qiyi/android/coreplayer/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com4;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com4;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0, p2}, Lorg/qiyi/android/coreplayer/nul;->d(Lorg/qiyi/android/coreplayer/nul;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com4;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0, p3}, Lorg/qiyi/android/coreplayer/nul;->e(Lorg/qiyi/android/coreplayer/nul;I)I

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com4;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->b(Lorg/qiyi/android/coreplayer/nul;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com4;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/nul;->d(Lorg/qiyi/android/coreplayer/nul;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com4;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/nul;->e(Lorg/qiyi/android/coreplayer/nul;I)I

    goto :goto_0
.end method
