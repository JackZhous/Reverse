.class public final Lorg/qiyi/android/scan/a/nul;
.super Ljava/lang/Object;


# static fields
.field static final SDK_INT:I

.field private static final TAG:Ljava/lang/String;

.field private static gYF:Lorg/qiyi/android/scan/a/nul;


# instance fields
.field private bMk:Landroid/hardware/Camera;

.field private final context:Landroid/content/Context;

.field private final gYG:Lorg/qiyi/android/scan/a/con;

.field private gYH:Landroid/graphics/Rect;

.field private gYI:Landroid/graphics/Rect;

.field private gYJ:Z

.field private final gYK:Z

.field private final gYL:Lorg/qiyi/android/scan/a/com2;

.field private final gYM:Lorg/qiyi/android/scan/a/aux;

.field private initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/scan/a/nul;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/scan/a/nul;->TAG:Ljava/lang/String;

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    sput v0, Lorg/qiyi/android/scan/a/nul;->SDK_INT:I

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/scan/a/nul;->context:Landroid/content/Context;

    new-instance v0, Lorg/qiyi/android/scan/a/con;

    invoke-direct {v0, p1}, Lorg/qiyi/android/scan/a/con;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/scan/a/nul;->gYG:Lorg/qiyi/android/scan/a/con;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/scan/a/nul;->gYK:Z

    new-instance v0, Lorg/qiyi/android/scan/a/com2;

    iget-object v1, p0, Lorg/qiyi/android/scan/a/nul;->gYG:Lorg/qiyi/android/scan/a/con;

    iget-boolean v2, p0, Lorg/qiyi/android/scan/a/nul;->gYK:Z

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/scan/a/com2;-><init>(Lorg/qiyi/android/scan/a/con;Z)V

    iput-object v0, p0, Lorg/qiyi/android/scan/a/nul;->gYL:Lorg/qiyi/android/scan/a/com2;

    new-instance v0, Lorg/qiyi/android/scan/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/scan/a/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/scan/a/nul;->gYM:Lorg/qiyi/android/scan/a/aux;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/hardware/Camera;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_2
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    :cond_2
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static cis()Lorg/qiyi/android/scan/a/nul;
    .locals 1

    sget-object v0, Lorg/qiyi/android/scan/a/nul;->gYF:Lorg/qiyi/android/scan/a/nul;

    return-object v0
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/scan/a/nul;->gYF:Lorg/qiyi/android/scan/a/nul;

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lorg/qiyi/android/scan/a/nul;->gYF:Lorg/qiyi/android/scan/a/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/scan/a/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/scan/a/nul;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/scan/a/nul;->gYF:Lorg/qiyi/android/scan/a/nul;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/scan/a/nul;->gYJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->gYL:Lorg/qiyi/android/scan/a/com2;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/scan/a/com2;->a(Landroid/os/Handler;I)V

    iget-boolean v0, p0, Lorg/qiyi/android/scan/a/nul;->gYK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/qiyi/android/scan/a/nul;->gYL:Lorg/qiyi/android/scan/a/com2;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/qiyi/android/scan/a/nul;->gYL:Lorg/qiyi/android/scan/a/com2;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-boolean v0, p0, Lorg/qiyi/android/scan/a/nul;->initialized:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/scan/a/nul;->initialized:Z

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->gYG:Lorg/qiyi/android/scan/a/con;

    iget-object v1, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/scan/a/con;->c(Landroid/hardware/Camera;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->gYG:Lorg/qiyi/android/scan/a/con;

    iget-object v1, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/scan/a/con;->d(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    invoke-static {v0, v1}, Lorg/qiyi/android/scan/a/nul;->a(Landroid/app/Activity;Landroid/hardware/Camera;)V

    invoke-static {}, Lorg/qiyi/android/scan/a/prn;->cix()V

    :cond_2
    return-void
.end method

.method public c(Landroid/os/Handler;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/scan/a/nul;->gYJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->gYM:Lorg/qiyi/android/scan/a/aux;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/scan/a/aux;->a(Landroid/os/Handler;I)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/qiyi/android/scan/a/nul;->gYM:Lorg/qiyi/android/scan/a/aux;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public cit()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/scan/a/prn;->ciy()V

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public ciu()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/scan/a/nul;->gYG:Lorg/qiyi/android/scan/a/con;

    invoke-virtual {v1}, Lorg/qiyi/android/scan/a/con;->ciq()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/scan/a/nul;->gYH:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x43070000    # 135.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lorg/qiyi/android/scan/a/nul;->gYH:Landroid/graphics/Rect;

    sget-object v0, Lorg/qiyi/android/scan/a/nul;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Calculated framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/scan/a/nul;->gYH:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->gYH:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public civ()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/scan/a/nul;->gYI:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/scan/a/nul;->ciu()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lorg/qiyi/android/scan/a/nul;->gYG:Lorg/qiyi/android/scan/a/con;

    invoke-virtual {v1}, Lorg/qiyi/android/scan/a/con;->cip()Landroid/graphics/Point;

    move-result-object v1

    iget-object v3, p0, Lorg/qiyi/android/scan/a/nul;->gYG:Lorg/qiyi/android/scan/a/con;

    invoke-virtual {v3}, Lorg/qiyi/android/scan/a/con;->ciq()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/qiyi/android/scan/a/nul;->context:Landroid/content/Context;

    if-eqz v4, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iput-object v2, p0, Lorg/qiyi/android/scan/a/nul;->gYI:Landroid/graphics/Rect;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->gYI:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public ciw()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    return-void
.end method

.method public h([BII)Lorg/qiyi/android/scan/a/com1;
    .locals 8

    invoke-virtual {p0}, Lorg/qiyi/android/scan/a/nul;->civ()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->gYG:Lorg/qiyi/android/scan/a/con;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/a/con;->getPreviewFormat()I

    move-result v0

    iget-object v2, p0, Lorg/qiyi/android/scan/a/nul;->gYG:Lorg/qiyi/android/scan/a/con;

    invoke-virtual {v2}, Lorg/qiyi/android/scan/a/con;->cir()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v3, "yuv420p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lorg/qiyi/android/scan/a/com1;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/scan/a/com1;-><init>([BIIIIII)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lorg/qiyi/android/scan/a/com1;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/scan/a/com1;-><init>([BIIIIII)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unsupported picture format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public startPreview()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/scan/a/nul;->gYJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/scan/a/nul;->gYJ:Z

    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/scan/a/nul;->gYJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/scan/a/nul;->gYK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->bMk:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->gYL:Lorg/qiyi/android/scan/a/com2;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/scan/a/com2;->a(Landroid/os/Handler;I)V

    iget-object v0, p0, Lorg/qiyi/android/scan/a/nul;->gYM:Lorg/qiyi/android/scan/a/aux;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/scan/a/aux;->a(Landroid/os/Handler;I)V

    iput-boolean v1, p0, Lorg/qiyi/android/scan/a/nul;->gYJ:Z

    :cond_1
    return-void
.end method
