.class final Lcom/iqiyi/video/qyplayersdk/d/d/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private cUO:Landroid/graphics/SurfaceTexture;

.field private eiM:Z

.field private eiN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/d/d/con;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private eiP:Z

.field final synthetic eiQ:Lcom/iqiyi/video/qyplayersdk/d/d/com3;

.field private mFormat:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/d/com3;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiQ:Lcom/iqiyi/video/qyplayersdk/d/d/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiN:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/d/d/con;)V
    .locals 4
    .param p1    # Lcom/iqiyi/video/qyplayersdk/d/d/con;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiN:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->cUO:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/d/com4;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->cUO:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/d/com4;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mWidth:I

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mHeight:I

    invoke-interface {p1, v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/d/d/con;->a(Lcom/iqiyi/video/qyplayersdk/d/d/nul;II)V

    :cond_1
    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiM:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/d/com4;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->cUO:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/d/com4;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mFormat:I

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mWidth:I

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mHeight:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/d/d/con;->a(Lcom/iqiyi/video/qyplayersdk/d/d/nul;III)V

    :cond_3
    return-void
.end method

.method public kx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiP:Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiM:Z

    iput v3, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mFormat:I

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mWidth:I

    iput p3, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mHeight:I

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onSurfaceTextureAvailable: mIsUseSameSurfaceTexture="

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiP:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->cUO:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiP:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->cUO:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/d/com4;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->cUO:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/d/com4;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/d/d/con;

    invoke-interface {v0, v1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/d/d/con;->a(Lcom/iqiyi/video/qyplayersdk/d/d/nul;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiQ:Lcom/iqiyi/video/qyplayersdk/d/d/com3;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->cUO:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/d/com3;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "PLAY_SDK_CORE"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onSurfaceTextureDestroyed: mIsUseSameSurfaceTexture="

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiP:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->cUO:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiM:Z

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mFormat:I

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mWidth:I

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mHeight:I

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/d/d/com4;

    invoke-direct {v2, p1}, Lcom/iqiyi/video/qyplayersdk/d/d/com4;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/d/d/con;

    invoke-interface {v0, v2}, Lcom/iqiyi/video/qyplayersdk/d/d/con;->a(Lcom/iqiyi/video/qyplayersdk/d/d/nul;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mWidth:I

    iput p3, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mHeight:I

    iput-boolean v4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiM:Z

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/d/com4;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->cUO:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/d/com4;-><init>(Landroid/graphics/SurfaceTexture;)V

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onSurfaceTextureSizeChanged: height="

    aput-object v3, v2, v5

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string/jumbo v4, "width="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->mWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com5;->eiN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/d/d/con;

    invoke-interface {v0, v1, v5, p2, p3}, Lcom/iqiyi/video/qyplayersdk/d/d/con;->a(Lcom/iqiyi/video/qyplayersdk/d/d/nul;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
