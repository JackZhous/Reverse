.class final Lcom/iqiyi/video/qyplayersdk/d/d/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
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

.field private mFormat:I

.field private mHeight:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->eiN:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/d/d/con;)V
    .locals 4
    .param p1    # Lcom/iqiyi/video/qyplayersdk/d/d/con;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->eiN:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/d/com1;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/d/com1;-><init>(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mWidth:I

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mHeight:I

    invoke-interface {p1, v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/d/d/con;->a(Lcom/iqiyi/video/qyplayersdk/d/d/nul;II)V

    :cond_1
    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->eiM:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/d/com1;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/d/com1;-><init>(Landroid/view/SurfaceHolder;)V

    :cond_2
    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mFormat:I

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mWidth:I

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mHeight:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/d/d/con;->a(Lcom/iqiyi/video/qyplayersdk/d/d/nul;III)V

    :cond_3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput-boolean v4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->eiM:Z

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mFormat:I

    iput p3, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mWidth:I

    iput p4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mHeight:I

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "surfaceChanged: height="

    aput-object v3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "width="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/d/com1;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/d/com1;-><init>(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->eiN:Ljava/util/Map;

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

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/d/d/con;->a(Lcom/iqiyi/video/qyplayersdk/d/d/nul;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput-boolean v4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->eiM:Z

    iput v4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mFormat:I

    iput v4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mWidth:I

    iput v4, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mHeight:I

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "surfaceCreated: height="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "width="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/d/com1;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/d/com1;-><init>(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->eiN:Ljava/util/Map;

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

    invoke-interface {v0, v1, v4, v4}, Lcom/iqiyi/video/qyplayersdk/d/d/con;->a(Lcom/iqiyi/video/qyplayersdk/d/d/nul;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->eiM:Z

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mFormat:I

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mWidth:I

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mHeight:I

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/d/d/com1;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v1, v0}, Lcom/iqiyi/video/qyplayersdk/d/d/com1;-><init>(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/d/com2;->eiN:Ljava/util/Map;

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

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/d/d/con;->a(Lcom/iqiyi/video/qyplayersdk/d/d/nul;)V

    goto :goto_0

    :cond_0
    return-void
.end method
