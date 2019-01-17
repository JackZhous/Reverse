.class Lorg/qiyi/android/coreplayer/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic gMz:Lorg/qiyi/android/coreplayer/com6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com8;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com8;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->d(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com8;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->d(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
