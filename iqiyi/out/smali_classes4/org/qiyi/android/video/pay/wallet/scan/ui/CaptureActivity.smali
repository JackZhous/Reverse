.class public final Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field bHK:Landroid/view/View;

.field private etN:Z

.field private gXS:Z

.field private hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

.field private hVJ:Z

.field private hVK:Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;

.field private hVL:Lorg/qiyi/android/video/pay/wallet/scan/a/aux;

.field private hVM:Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;

.field private hVN:Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;

.field private hVO:Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;

.field private hVP:Landroid/widget/TextView;

.field private hVQ:Landroid/widget/TextView;

.field private hVR:Ljava/lang/String;

.field private final hVS:Ljava/lang/Runnable;

.field private mAccessToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVJ:Z

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/prn;-><init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVS:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVQ:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->b(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVM:Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;-><init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;Lorg/qiyi/android/video/pay/wallet/scan/a/com4;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVM:Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->c(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Failed to openDriver"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->cCs()V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Unexpected error initializing camera"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->cCs()V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Lorg/qiyi/android/video/pay/wallet/scan/a/com4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVR:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/view/SurfaceHolder;)V
    .locals 8

    const/high16 v6, 0x42c80000    # 100.0f

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->cip()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->ciq()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    int-to-float v4, v1

    mul-float/2addr v4, v6

    int-to-float v5, v0

    div-float/2addr v4, v5

    int-to-float v5, v2

    mul-float/2addr v5, v6

    int-to-float v3, v3

    div-float v3, v5, v3

    sget-object v5, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Resize display, Screen ratio = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", preview ratio = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->cA(II)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVN:Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;->setFixedSize(II)V

    invoke-interface {p1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Set fixed size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private cCn()V
    .locals 2

    const v0, 0x7f0a0793

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f051a25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a11a4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/scan/ui/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/com1;-><init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cCr()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVO:Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->b(Lorg/qiyi/android/video/pay/wallet/scan/a/com4;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVO:Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVM:Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVL:Lorg/qiyi/android/video/pay/wallet/scan/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/aux;->a(Lorg/qiyi/android/video/pay/wallet/scan/a/com4;)V

    const v0, 0x7f0a24ec

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->gXS:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method private cCs()V
    .locals 2

    const v0, 0x7f051a28

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVS:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVK:Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVK:Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVK:Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVK:Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->bHK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;-><init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVK:Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVK:Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVO:Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->b(Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->resultBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Result bitmap found."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->resultBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->A(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public cCp()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVM:Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;

    return-object v0
.end method

.method cCq()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVM:Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVM:Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;

    const v1, 0x7f0a0078

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->cCi()V

    return-void
.end method

.method getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->etN:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->setResult(I)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->setRequestedOrientation(I)V

    const v0, 0x7f0308bf

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->cCn()V

    const v0, 0x7f0a24f0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->bHK:Landroid/view/View;

    const v0, 0x7f0a24ed

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVO:Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;

    const v0, 0x7f0a24ee

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVP:Landroid/widget/TextView;

    const v0, 0x7f0a24ef

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVQ:Landroid/widget/TextView;

    const v0, 0x7f0a24eb

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVN:Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/FixedSizeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVO:Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;-><init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.flag.dump_frame"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->hVw:Z

    const-string/jumbo v1, "extra.flag.dump_result"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/qiyi/android/video/pay/wallet/scan/detection/prn;->hVx:Z

    const-string/jumbo v1, "extra.real_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVR:Ljava/lang/String;

    const-string/jumbo v1, "extra.access_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->mAccessToken:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->gXS:Z

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/a/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/scan/a/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVL:Lorg/qiyi/android/video/pay/wallet/scan/a/aux;

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "bankcard_scan"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_1
    return v0

    :sswitch_2
    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->vK(Z)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->vK(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVM:Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVM:Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;->ciC()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVM:Lorg/qiyi/android/video/pay/wallet/scan/ui/com3;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVL:Lorg/qiyi/android/video/pay/wallet/scan/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/aux;->stop()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hUI:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->cit()V

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->gXS:Z

    if-nez v0, :cond_2

    const v0, 0x7f0a24ec

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVK:Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVK:Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/aux;->cancel(Z)Z

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->etN:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVJ:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->cCs()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->cCs()V

    :goto_0
    iput-boolean v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->etN:Z

    return-void

    :cond_0
    iput-boolean v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->hVJ:Z

    iput-boolean v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->gXS:Z

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/16 v1, 0x2710

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->cCr()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->gXS:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->gXS:Z

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->gXS:Z

    return-void
.end method
