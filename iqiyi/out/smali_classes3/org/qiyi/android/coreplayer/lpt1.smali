.class Lorg/qiyi/android/coreplayer/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic gMz:Lorg/qiyi/android/coreplayer/com6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/lpt1;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt1;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/com6;->c(Lorg/qiyi/android/coreplayer/com6;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt1;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/com6;->d(Lorg/qiyi/android/coreplayer/com6;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt1;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->k(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt1;->gMz:Lorg/qiyi/android/coreplayer/com6;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/com6;->k(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
