.class final Lorg/qiyi/android/video/pay/wallet/scan/a/com1;
.super Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private gYB:Landroid/graphics/Point;

.field private gYC:Landroid/graphics/Point;

.field private hUQ:I

.field private hUR:I

.field private hUS:Landroid/graphics/Point;

.field private hUT:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->context:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->cCg()Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->hVh:Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/hardware/Camera$Parameters;ZZ)V
    .locals 0

    invoke-static {p1, p2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com2;->b(Landroid/hardware/Camera$Parameters;Z)V

    if-nez p3, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/hardware/Camera;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method a(Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->ayF()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    rem-int/lit8 v2, v0, 0x5a

    if-nez v2, :cond_1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    const-string/jumbo v2, "CameraConfiguration"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Display at: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->getOrientation()I

    move-result v2

    const-string/jumbo v6, "CameraConfiguration"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Camera at: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->cCh()Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    move-result-object v6

    sget-object v7, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;->hVm:Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    if-ne v6, v7, :cond_0

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    const-string/jumbo v6, "CameraConfiguration"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Front camera overriden to: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit16 v2, v2, 0x168

    sub-int v0, v2, v0

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUR:I

    const-string/jumbo v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Final display orientation: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUR:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->cCh()Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    move-result-object v0

    sget-object v2, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;->hVm:Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "CameraConfiguration"

    const-string/jumbo v2, "Compensating rotation for front camera"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUR:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUQ:I

    :goto_1
    const-string/jumbo v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Clockwise rotation from display to camera: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUQ:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->gYB:Landroid/graphics/Point;

    const-string/jumbo v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Screen resolution in current orientation: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->gYB:Landroid/graphics/Point;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->gYB:Landroid/graphics/Point;

    invoke-static {v4, v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com2;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->gYC:Landroid/graphics/Point;

    const-string/jumbo v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Camera resolution: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->gYC:Landroid/graphics/Point;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->gYC:Landroid/graphics/Point;

    invoke-direct {v0, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    const-string/jumbo v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Best available preview size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->gYB:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->gYB:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_3

    move v0, v3

    :goto_2
    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ge v2, v4, :cond_4

    :goto_3
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUT:Landroid/graphics/Point;

    :goto_4
    const-string/jumbo v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Preview size on screen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUT:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move v0, v1

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Bad rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUR:I

    iput v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUQ:I

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUT:Landroid/graphics/Point;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;Z)V
    .locals 9

    const/16 v8, 0x78

    const/16 v7, 0x11

    const/16 v6, 0x10

    const/4 v5, 0x1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/con;->ayF()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "CameraConfiguration"

    const-string/jumbo v1, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "CameraConfiguration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Initial camera parameters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string/jumbo v2, "CameraConfiguration"

    const-string/jumbo v3, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v1, p2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->a(Landroid/hardware/Camera$Parameters;Z)V

    invoke-static {v1, v5, v5, p2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com2;->a(Landroid/hardware/Camera$Parameters;ZZZ)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUR:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v1, v2, :cond_0

    :cond_4
    const-string/jumbo v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Camera said it supported preview size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", but after setting it, preview size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->hUS:Landroid/graphics/Point;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_1
.end method

.method public cA(II)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->gYB:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method cip()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->gYC:Landroid/graphics/Point;

    return-object v0
.end method

.method ciq()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/a/com1;->gYB:Landroid/graphics/Point;

    return-object v0
.end method

.method e(Landroid/hardware/Camera;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "torch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
