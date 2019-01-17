.class Lorg/qiyi/android/coreplayer/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic gMv:Lorg/qiyi/android/coreplayer/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com1;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com1;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/nul;->b(Lorg/qiyi/android/coreplayer/nul;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com1;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/nul;->c(Lorg/qiyi/android/coreplayer/nul;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com1;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->a(Lorg/qiyi/android/coreplayer/nul;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com1;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->a(Lorg/qiyi/android/coreplayer/nul;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
