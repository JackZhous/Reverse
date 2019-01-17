.class Lcom/iqiyi/plug/papaqi/ui/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->l(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Surface texture now avaialble. 0 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v2}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->p(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0, p1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->a(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->q(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->r(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->l(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Surface texture now avaialble. 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->c(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;Z)Z

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->s(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->t(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Lcom/iqiyi/plug/papaqi/ui/view/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->t(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Lcom/iqiyi/plug/papaqi/ui/view/com5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/plug/papaqi/ui/view/com5;->ayx()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->f(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->l(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Surface texture now avaialble. 2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v2}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->p(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->f(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->l(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Surface texture now avaialble. 3"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->s(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->s(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->l(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " onSurfaceTextureDestroyed "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->a(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->t(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Lcom/iqiyi/plug/papaqi/ui/view/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->t(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Lcom/iqiyi/plug/papaqi/ui/view/com5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/plug/papaqi/ui/view/com5;->ayy()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->q(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->release(Z)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->l(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " onSurfaceTextureSizeChanged "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    iput p2, v0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cUZ:I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    iput p3, v0, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->cVa:I

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->t(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Lcom/iqiyi/plug/papaqi/ui/view/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/view/com3;->cVf:Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;->t(Lcom/iqiyi/plug/papaqi/ui/view/TextureVideoView;)Lcom/iqiyi/plug/papaqi/ui/view/com5;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/iqiyi/plug/papaqi/ui/view/com5;->az(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
