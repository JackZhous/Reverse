.class Lorg/qiyi/basecore/widget/customcamera/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static iRl:Lorg/qiyi/basecore/widget/customcamera/aux;


# instance fields
.field private angle:I

.field private iRk:Landroid/hardware/Camera$Parameters;

.field private iRm:I

.field private iRn:I

.field private iRo:I

.field private iRp:F

.field private iRq:Lorg/qiyi/basecore/widget/customcamera/a/con;

.field private iRr:Landroid/widget/ImageView;

.field private iRs:I

.field private iRt:I

.field private iRu:Landroid/hardware/SensorManager;

.field private iRv:I

.field private mCamera:Landroid/hardware/Camera;

.field private rotation:I

.field private sensorEventListener:Landroid/hardware/SensorEventListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRm:I

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRn:I

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRo:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRp:F

    iput v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRs:I

    iput v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->angle:I

    const/16 v0, 0x5a

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRt:I

    iput v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->rotation:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRu:Landroid/hardware/SensorManager;

    new-instance v0, Lorg/qiyi/basecore/widget/customcamera/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/customcamera/con;-><init>(Lorg/qiyi/basecore/widget/customcamera/aux;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSu()V

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRn:I

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRm:I

    return-void
.end method

.method private OL(I)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRq:Lorg/qiyi/basecore/widget/customcamera/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRq:Lorg/qiyi/basecore/widget/customcamera/a/con;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/customcamera/a/con;->onError()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "CJT"

    const-string/jumbo v1, "enable shutter sound faild"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/customcamera/aux;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->angle:I

    return p1
.end method

.method private static a(FFFLandroid/content/Context;)Landroid/graphics/Rect;
    .locals 7

    const/16 v6, 0x3e8

    const/16 v5, -0x3e8

    const/high16 v4, 0x44fa0000    # 2000.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {p3}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, p0, v1

    mul-float/2addr v1, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {p3}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    mul-float/2addr v2, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-static {v1, v5, v6}, Lorg/qiyi/basecore/widget/customcamera/aux;->clamp(III)I

    move-result v1

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-static {v2, v5, v6}, Lorg/qiyi/basecore/widget/customcamera/aux;->clamp(III)I

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/customcamera/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSp()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/customcamera/aux;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRm:I

    return v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/customcamera/aux;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRn:I

    return v0
.end method

.method private cSp()V
    .locals 6

    const/16 v3, 0xb4

    const/16 v0, -0x5a

    const/16 v1, 0x5a

    const/4 v2, 0x0

    iget-object v4, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRr:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v4, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->rotation:I

    iget v5, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->angle:I

    if-eq v4, v5, :cond_0

    iget v4, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->rotation:I

    sparse-switch v4, :sswitch_data_0

    move v1, v2

    move v0, v2

    :goto_1
    iget-object v3, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRr:Landroid/widget/ImageView;

    const-string/jumbo v4, "rotation"

    const/4 v5, 0x2

    new-array v5, v5, [F

    int-to-float v0, v0

    aput v0, v5, v2

    const/4 v0, 0x1

    int-to-float v1, v1

    aput v1, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->angle:I

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->rotation:I

    goto :goto_0

    :sswitch_0
    iget v3, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->angle:I

    sparse-switch v3, :sswitch_data_1

    move v0, v2

    :goto_2
    :sswitch_1
    move v1, v0

    move v0, v2

    goto :goto_1

    :sswitch_2
    move v0, v1

    goto :goto_2

    :sswitch_3
    iget v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->angle:I

    sparse-switch v1, :sswitch_data_2

    move v1, v2

    goto :goto_1

    :sswitch_4
    move v1, v2

    goto :goto_1

    :sswitch_5
    const/16 v1, -0xb4

    goto :goto_1

    :sswitch_6
    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->angle:I

    sparse-switch v0, :sswitch_data_3

    move v1, v2

    :goto_3
    :sswitch_7
    move v0, v3

    goto :goto_1

    :sswitch_8
    const/16 v1, 0x10e

    goto :goto_3

    :sswitch_9
    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->angle:I

    sparse-switch v0, :sswitch_data_4

    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_a
    move v0, v1

    move v1, v2

    goto :goto_1

    :sswitch_b
    move v0, v1

    move v1, v3

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_6
        0x10e -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5a -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0xb4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x5a -> :sswitch_8
        0x10e -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_a
        0xb4 -> :sswitch_b
    .end sparse-switch
.end method

.method public static declared-synchronized cSq()Lorg/qiyi/basecore/widget/customcamera/aux;
    .locals 2

    const-class v1, Lorg/qiyi/basecore/widget/customcamera/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRl:Lorg/qiyi/basecore/widget/customcamera/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/customcamera/aux;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/customcamera/aux;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRl:Lorg/qiyi/basecore/widget/customcamera/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRl:Lorg/qiyi/basecore/widget/customcamera/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private cSt()V
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRl:Lorg/qiyi/basecore/widget/customcamera/aux;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRl:Lorg/qiyi/basecore/widget/customcamera/aux;

    :cond_0
    return-void
.end method

.method private cSu()V
    .locals 4

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v3, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRo:I

    goto :goto_1

    :pswitch_1
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v3, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRn:I

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static clamp(III)I
    .locals 0

    if-le p0, p2, :cond_0

    :goto_0
    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p0

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/basecore/widget/customcamera/aux;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRv:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/basecore/widget/customcamera/aux;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRo:I

    return v0
.end method


# virtual methods
.method a(Landroid/content/Context;FFLorg/qiyi/basecore/widget/customcamera/com2;)V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v1, p1}, Lorg/qiyi/basecore/widget/customcamera/aux;->a(FFFLandroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v4, 0x320

    invoke-direct {v3, v1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v7, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    new-instance v0, Lorg/qiyi/basecore/widget/customcamera/prn;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecore/widget/customcamera/prn;-><init>(Lorg/qiyi/basecore/widget/customcamera/aux;Ljava/lang/String;Lorg/qiyi/basecore/widget/customcamera/com2;Landroid/content/Context;FF)V

    invoke-virtual {v7, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "CJT"

    const-string/jumbo v1, "autoFocus failer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "CJT"

    const-string/jumbo v1, "focus areas not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p4}, Lorg/qiyi/basecore/widget/customcamera/com2;->cSw()V

    goto :goto_0
.end method

.method a(Landroid/view/SurfaceHolder;F)V
    .locals 4

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRp:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput p2, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRp:F

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/b/con;->cSA()Lorg/qiyi/basecore/widget/customcamera/b/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, p2}, Lorg/qiyi/basecore/widget/customcamera/b/con;->a(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/b/con;->cSA()Lorg/qiyi/basecore/widget/customcamera/b/con;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3, p2}, Lorg/qiyi/basecore/widget/customcamera/b/con;->b(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/b/con;->cSA()Lorg/qiyi/basecore/widget/customcamera/b/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "auto"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/customcamera/b/con;->k(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lorg/qiyi/basecore/widget/customcamera/b/con;->cSA()Lorg/qiyi/basecore/widget/customcamera/b/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/customcamera/b/con;->A(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    iget v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRt:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method a(Lorg/qiyi/basecore/widget/customcamera/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRq:Lorg/qiyi/basecore/widget/customcamera/a/con;

    return-void
.end method

.method a(Lorg/qiyi/basecore/widget/customcamera/com1;)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRm:I

    invoke-static {v0}, Lorg/qiyi/basecore/widget/customcamera/b/com1;->OM(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRq:Lorg/qiyi/basecore/widget/customcamera/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRq:Lorg/qiyi/basecore/widget/customcamera/a/con;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/customcamera/a/con;->onError()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRm:I

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/customcamera/aux;->OL(I)V

    :cond_1
    invoke-interface {p1}, Lorg/qiyi/basecore/widget/customcamera/com1;->cSv()V

    goto :goto_0
.end method

.method a(Lorg/qiyi/basecore/widget/customcamera/com3;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRt:I

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const-string/jumbo v0, "CJT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->angle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/basecore/widget/customcamera/nul;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/basecore/widget/customcamera/nul;-><init>(Lorg/qiyi/basecore/widget/customcamera/aux;Lorg/qiyi/basecore/widget/customcamera/com3;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->angle:I

    iget v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRt:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRv:I

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRt:I

    iget v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->angle:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRv:I

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method c(FI)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v0, 0x42480000    # 50.0f

    div-float v0, p1, v0

    float-to-int v0, v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRs:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRs:I

    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRs:I

    if-gez v0, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRs:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRs:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    const-string/jumbo v0, "CJT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nowScaleRate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRs:I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRk:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRs:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x91
        :pswitch_0
    .end packed-switch
.end method

.method cSr()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->mCamera:Landroid/hardware/Camera;

    const-string/jumbo v0, "CJT"

    const-string/jumbo v1, "=== Stop Camera ==="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method cSs()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSr()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRr:Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRu:Landroid/hardware/SensorManager;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/customcamera/aux;->cSt()V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    return-void
.end method

.method qM(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRu:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRu:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRu:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->sensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRu:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method qN(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRu:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRu:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->iRu:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/customcamera/aux;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
