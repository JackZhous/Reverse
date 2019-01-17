.class Lorg/qiyi/android/coreplayer/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic gMv:Lorg/qiyi/android/coreplayer/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com2;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com2;->gMv:Lorg/qiyi/android/coreplayer/nul;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/nul;->b(Lorg/qiyi/android/coreplayer/nul;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com2;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0, v2}, Lorg/qiyi/android/coreplayer/nul;->a(Lorg/qiyi/android/coreplayer/nul;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com2;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0, v2}, Lorg/qiyi/android/coreplayer/nul;->b(Lorg/qiyi/android/coreplayer/nul;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com2;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0, v2}, Lorg/qiyi/android/coreplayer/nul;->c(Lorg/qiyi/android/coreplayer/nul;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com2;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/nul;->d(Lorg/qiyi/android/coreplayer/nul;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com2;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/nul;->e(Lorg/qiyi/android/coreplayer/nul;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com2;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->b(Lorg/qiyi/android/coreplayer/nul;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com2;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->c(Lorg/qiyi/android/coreplayer/nul;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com2;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/nul;->start()V

    const-string/jumbo v0, "IamgeMaxAdVideoView"

    const-string/jumbo v1, "IamgeMaxAdVideoView onPrepared start()1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com2;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->d(Lorg/qiyi/android/coreplayer/nul;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com2;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->d(Lorg/qiyi/android/coreplayer/nul;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_1
    const-string/jumbo v0, "IamgeMaxAdVideoView"

    const-string/jumbo v1, "IamgeMaxAdVideoView onPrepared"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
