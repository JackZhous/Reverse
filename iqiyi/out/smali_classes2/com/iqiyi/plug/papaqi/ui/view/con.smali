.class Lcom/iqiyi/plug/papaqi/ui/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->c(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->b(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->a(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;Z)Z

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->d(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->e(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->e(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->f(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->a(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->b(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->g(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->seekTo(I)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->b(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->c(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->h(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v2}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->b(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->i(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v2}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->c(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->j(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->start()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->j(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/con;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->start()V

    goto :goto_0
.end method
