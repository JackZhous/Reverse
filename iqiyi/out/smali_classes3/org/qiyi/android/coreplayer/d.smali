.class final Lorg/qiyi/android/coreplayer/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic gMC:Lorg/qiyi/android/coreplayer/lpt7;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/coreplayer/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/d;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/coreplayer/lpt7;Lorg/qiyi/android/coreplayer/lpt8;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/d;-><init>(Lorg/qiyi/android/coreplayer/lpt7;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string/jumbo v0, "TextureViewSystemPlayer"

    const-string/jumbo v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/d;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/lpt7;->f(Lorg/qiyi/android/coreplayer/lpt7;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/d;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/lpt7;->a(Lorg/qiyi/android/coreplayer/lpt7;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/d;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0, p2}, Lorg/qiyi/android/coreplayer/lpt7;->f(Lorg/qiyi/android/coreplayer/lpt7;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/d;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0, p3}, Lorg/qiyi/android/coreplayer/lpt7;->g(Lorg/qiyi/android/coreplayer/lpt7;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/d;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/lpt7;->g(Lorg/qiyi/android/coreplayer/lpt7;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/d;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/lpt7;->g(Lorg/qiyi/android/coreplayer/lpt7;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/d;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v1}, Lorg/qiyi/android/coreplayer/lpt7;->f(Lorg/qiyi/android/coreplayer/lpt7;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/d;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/lpt7;->h(Lorg/qiyi/android/coreplayer/lpt7;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string/jumbo v0, "TextureViewSystemPlayer"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/d;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/lpt7;->g(Lorg/qiyi/android/coreplayer/lpt7;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/d;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/lpt7;->g(Lorg/qiyi/android/coreplayer/lpt7;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string/jumbo v0, "TextureViewSystemPlayer"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/d;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0, p2}, Lorg/qiyi/android/coreplayer/lpt7;->f(Lorg/qiyi/android/coreplayer/lpt7;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/d;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0, p3}, Lorg/qiyi/android/coreplayer/lpt7;->g(Lorg/qiyi/android/coreplayer/lpt7;I)I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string/jumbo v0, "TextureViewSystemPlayer"

    const-string/jumbo v1, "onSurfaceTextureUpdated"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
