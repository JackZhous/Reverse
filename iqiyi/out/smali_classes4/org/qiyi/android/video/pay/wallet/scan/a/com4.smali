.class public final Lorg/qiyi/android/video/pay/wallet/scan/a/com4;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final hUV:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private gYH:Landroid/graphics/Rect;

.field private gYI:Landroid/graphics/Rect;

.field private gYJ:Z

.field private final hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

.field private hUX:Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;

.field private hUY:Lorg/qiyi/android/video/pay/wallet/scan/a/con;

.field private hUZ:Landroid/graphics/Rect;

.field private hVa:Landroid/graphics/Rect;

.field private hVb:Landroid/graphics/Rect;

.field private hVc:Landroid/graphics/Rect;

.field private hVd:I

.field private hVe:I

.field private hVf:I

.field private final hVg:Lorg/qiyi/android/video/pay/wallet/scan/a/com6;

.field private initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".RECT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVd:I

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->context:Landroid/content/Context;

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com6;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/com6;-><init>(Lorg/qiyi/android/video/pay/wallet/scan/a/com1;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVg:Lorg/qiyi/android/video/pay/wallet/scan/a/com6;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->cip()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->ciq()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/os/Handler;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUX:Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYJ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVg:Lorg/qiyi/android/video/pay/wallet/scan/a/com6;

    invoke-virtual {v1, p1, p2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com6;->a(Landroid/os/Handler;I)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->ayF()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVg:Lorg/qiyi/android/video/pay/wallet/scan/a/com6;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/view/SurfaceHolder;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUX:Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVd:I

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/nul;->Lq(I)Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Camera.open() failed to return object from driver"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUX:Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;

    :cond_1
    move-object v1, v0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->initialized:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->initialized:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->a(Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;)V

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVe:I

    if-lez v0, :cond_2

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVf:I

    if-lez v0, :cond_2

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVe:I

    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVf:I

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->cB(II)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVe:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVf:I

    :cond_2
    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->ayF()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->a(Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v3, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Resetting to saved camera params: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->a(Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;Z)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public cA(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->cA(II)V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUZ:Landroid/graphics/Rect;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVa:Landroid/graphics/Rect;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYH:Landroid/graphics/Rect;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYI:Landroid/graphics/Rect;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVb:Landroid/graphics/Rect;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVc:Landroid/graphics/Rect;

    return-void
.end method

.method public declared-synchronized cB(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->initialized:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->ciq()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Point;->x:I

    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_1

    iget p2, v0, Landroid/graphics/Point;->y:I

    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v1, p1

    add-int v4, v0, p2

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYH:Landroid/graphics/Rect;

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Calculated manual framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYH:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYI:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVe:I

    iput p2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVf:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cCa()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUY:Lorg/qiyi/android/video/pay/wallet/scan/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUY:Lorg/qiyi/android/video/pay/wallet/scan/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/con;->cCa()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cCd()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    const v3, 0x3f75c28f    # 0.96f

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUZ:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->ciu()Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->ciq()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    invoke-direct {v4, v3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUZ:Landroid/graphics/Rect;

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUV:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Calculated data frame rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUZ:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cCe()Landroid/graphics/Rect;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVa:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->cCd()Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVa:Landroid/graphics/Rect;

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUV:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Calculated data rect in preview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVa:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVa:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cCf()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVc:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->cCe()Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->civ()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v2, v1

    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVc:Landroid/graphics/Rect;

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUV:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Calculated Relative rect in preview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVc:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVc:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cip()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->cip()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public ciq()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->ciq()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized cit()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUX:Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUX:Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->ayF()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUX:Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYH:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYI:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ciu()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYH:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUX:Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->ciq()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060395

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x1516

    div-int/lit16 v0, v0, 0x2170

    :goto_1
    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYH:Landroid/graphics/Rect;

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUV:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Calculated framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYH:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYH:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    iget v1, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    mul-int/lit16 v1, v0, 0x2170

    div-int/lit16 v1, v1, 0x1516
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized civ()Landroid/graphics/Rect;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYI:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->ciu()Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYI:Landroid/graphics/Rect;

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUV:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Calculated frame rect in preview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYI:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYI:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUX:Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isPortrait()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->ciq()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j([BII)Lorg/qiyi/android/video/pay/wallet/scan/b/con;
    .locals 9

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->cCe()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/b/con;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lorg/qiyi/android/video/pay/wallet/scan/b/con;-><init>([BIIIIIIZ)V

    goto :goto_0
.end method

.method public declared-synchronized startPreview()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUX:Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYJ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->ayF()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYJ:Z

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/scan/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->ayF()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/con;-><init>(Landroid/hardware/Camera;)V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUY:Lorg/qiyi/android/video/pay/wallet/scan/a/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPreview()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUY:Lorg/qiyi/android/video/pay/wallet/scan/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUY:Lorg/qiyi/android/video/pay/wallet/scan/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/con;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUY:Lorg/qiyi/android/video/pay/wallet/scan/a/con;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUX:Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUX:Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->ayF()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hVg:Lorg/qiyi/android/video/pay/wallet/scan/a/com6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com6;->a(Landroid/os/Handler;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->gYJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized vK(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUX:Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->ayF()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->e(Landroid/hardware/Camera;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUY:Lorg/qiyi/android/video/pay/wallet/scan/a/con;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUY:Lorg/qiyi/android/video/pay/wallet/scan/a/con;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/wallet/scan/a/con;->stop()V

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUY:Lorg/qiyi/android/video/pay/wallet/scan/a/con;

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUW:Lorg/qiyi/android/video/pay/wallet/scan/a/com1;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->ayF()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->a(Landroid/hardware/Camera;Z)V

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/a/con;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->ayF()Landroid/hardware/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/con;-><init>(Landroid/hardware/Camera;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUY:Lorg/qiyi/android/video/pay/wallet/scan/a/con;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->hUY:Lorg/qiyi/android/video/pay/wallet/scan/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/con;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
