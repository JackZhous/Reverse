.class Lorg/qiyi/android/coreplayer/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic gMC:Lorg/qiyi/android/coreplayer/lpt7;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/c;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/c;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0, p2}, Lorg/qiyi/android/coreplayer/lpt7;->d(Lorg/qiyi/android/coreplayer/lpt7;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/c;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0, p3}, Lorg/qiyi/android/coreplayer/lpt7;->e(Lorg/qiyi/android/coreplayer/lpt7;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/c;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/lpt7;->b(Lorg/qiyi/android/coreplayer/lpt7;)V

    return-void
.end method
