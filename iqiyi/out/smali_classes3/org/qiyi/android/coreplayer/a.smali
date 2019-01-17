.class Lorg/qiyi/android/coreplayer/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic gMC:Lorg/qiyi/android/coreplayer/lpt7;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/a;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/a;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/lpt7;->b(Lorg/qiyi/android/coreplayer/lpt7;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/a;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0, v2}, Lorg/qiyi/android/coreplayer/lpt7;->a(Lorg/qiyi/android/coreplayer/lpt7;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/a;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0, v2}, Lorg/qiyi/android/coreplayer/lpt7;->b(Lorg/qiyi/android/coreplayer/lpt7;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/a;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0, v2}, Lorg/qiyi/android/coreplayer/lpt7;->c(Lorg/qiyi/android/coreplayer/lpt7;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/a;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/lpt7;->d(Lorg/qiyi/android/coreplayer/lpt7;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/a;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/lpt7;->e(Lorg/qiyi/android/coreplayer/lpt7;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/a;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/lpt7;->b(Lorg/qiyi/android/coreplayer/lpt7;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/a;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/lpt7;->c(Lorg/qiyi/android/coreplayer/lpt7;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/a;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/lpt7;->start()V

    const-string/jumbo v0, "TextureViewSystemPlayer"

    const-string/jumbo v1, "IamgeMaxAdVideoView onPrepared start()"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/a;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/lpt7;->d(Lorg/qiyi/android/coreplayer/lpt7;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/a;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/lpt7;->d(Lorg/qiyi/android/coreplayer/lpt7;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_1
    const-string/jumbo v0, "TextureViewSystemPlayer"

    const-string/jumbo v1, "IamgeMaxAdVideoView onPrepared"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
