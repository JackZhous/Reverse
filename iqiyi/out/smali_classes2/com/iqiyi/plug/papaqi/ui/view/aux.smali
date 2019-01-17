.class Lcom/iqiyi/plug/papaqi/ui/view/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/aux;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/aux;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->a(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/aux;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->b(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;I)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/aux;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->a(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/aux;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->a(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/aux;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->b(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/aux;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->c(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/aux;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->requestLayout()V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/aux;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-virtual {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->invalidate()V

    :cond_1
    return-void
.end method
