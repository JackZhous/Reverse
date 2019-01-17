.class Lcom/iqiyi/plug/papaqi/ui/view/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->f(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->f(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0, v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->c(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0, v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->d(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->d(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->k(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->k(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->f(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    iget-wide v0, v0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUQ:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUR:J

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    iget-wide v2, v0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUS:J

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    iget-wide v4, v1, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUR:J

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    iget-wide v6, v1, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUQ:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUS:J

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    iput-wide v8, v0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUQ:J

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/nul;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->l(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "OnCompletionListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
