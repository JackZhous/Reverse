.class Lorg/qiyi/android/coreplayer/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic gMz:Lorg/qiyi/android/coreplayer/com6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/lpt3;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt3;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0, p2}, Lorg/qiyi/android/coreplayer/com6;->e(Lorg/qiyi/android/coreplayer/com6;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt3;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->n(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt3;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->n(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    :cond_0
    return-void
.end method
