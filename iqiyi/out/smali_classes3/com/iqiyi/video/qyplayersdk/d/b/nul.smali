.class Lcom/iqiyi/video/qyplayersdk/d/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/d/d/con;


# instance fields
.field final synthetic eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/nul;->eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/d/d/nul;)V
    .locals 4
    .param p1    # Lcom/iqiyi/video/qyplayersdk/d/d/nul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayerCoreWrapper"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; onSurfaceDestroyed:"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/nul;->eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/con;->aUX()V

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/d/d/nul;II)V
    .locals 4
    .param p1    # Lcom/iqiyi/video/qyplayersdk/d/d/nul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayerCoreWrapper"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; onSurfaceCreated:"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/nul;->eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;

    invoke-interface {p1}, Lcom/iqiyi/video/qyplayersdk/d/d/nul;->aVz()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/d/b/con;->b(Landroid/view/Surface;II)V

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/d/d/nul;III)V
    .locals 4
    .param p1    # Lcom/iqiyi/video/qyplayersdk/d/d/nul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayerCoreWrapper"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; onSurfaceChanged: width="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " height="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/nul;->eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;

    invoke-interface {p1}, Lcom/iqiyi/video/qyplayersdk/d/d/nul;->aVz()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/d/b/con;->b(Landroid/view/Surface;III)V

    return-void
.end method
