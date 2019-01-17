.class public abstract Lcom/android/share/camera/ui/bc;
.super Lcom/android/share/camera/ui/ac;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/share/camera/a/con;
.implements Lcom/android/share/camera/b/con;
.implements Lcom/android/share/camera/b/nul;
.implements Lcom/android/share/camera/view/com6;
.implements Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;
.implements Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;
.implements Ljava/util/Observer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected hK:Landroid/hardware/Camera$Parameters;

.field protected hO:Landroid/hardware/Camera;

.field private hR:I

.field private iS:Lcom/android/share/camera/a/lpt3;

.field protected isStop:Z

.field protected jC:Z

.field protected jz:Z

.field protected kI:Lcom/android/share/camera/view/ProgressView;

.field private kJ:Z

.field private kK:Lcom/android/share/camera/view/FocusView;

.field protected kL:Lcom/android/share/camera/d/con;

.field private kM:Z

.field private kN:Z

.field protected kO:Z

.field protected kP:Z

.field private kW:J

.field protected kZ:Z

.field private lN:Z

.field private la:Landroid/widget/RelativeLayout;

.field protected le:Z

.field private lh:Z

.field protected li:Z

.field protected lk:Lcom/android/share/camera/a/com8;

.field private lm:I

.field private ln:I

.field protected lr:I

.field protected mCameraId:I

.field protected mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

.field private mHandler:Landroid/os/Handler;

.field protected mOutputFilename:Ljava/lang/String;

.field protected mVideoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected nj:Lcom/android/share/camera/view/ProgressView;

.field private nr:Lcom/android/share/camera/view/CaptureToastTop;

.field private nt:F

.field protected nu:Z

.field private nv:Landroid/view/View;

.field protected pH:Landroid/widget/TextView;

.field protected pI:Z

.field private pJ:Landroid/view/View;

.field private pK:Lcom/android/share/camera/ui/bm;

.field private pL:Landroid/app/Dialog;

.field private pM:Landroid/widget/ImageButton;

.field private pN:Landroid/view/View;

.field private pO:Landroid/widget/ImageView;

.field private pP:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/ui/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v4, 0x1e0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/android/share/camera/ui/ac;-><init>()V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->kO:Z

    iput-boolean v3, p0, Lcom/android/share/camera/ui/bc;->kP:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    iput v3, p0, Lcom/android/share/camera/ui/bc;->mCameraId:I

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->isStop:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->kZ:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->pI:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->jC:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->mVideoList:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->li:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->kJ:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->kM:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->kN:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/share/camera/ui/bc;->kW:J

    iput-boolean v3, p0, Lcom/android/share/camera/ui/bc;->le:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->lh:Z

    sget-object v0, Lcom/android/share/camera/a/lpt3;->iX:Lcom/android/share/camera/a/lpt3;

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->iS:Lcom/android/share/camera/a/lpt3;

    iput v4, p0, Lcom/android/share/camera/ui/bc;->lm:I

    iput v4, p0, Lcom/android/share/camera/ui/bc;->ln:I

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->lN:Z

    return-void
.end method

.method private C(I)V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handleEncoderResults()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/ui/bc;)Lcom/android/share/camera/view/CaptureToastTop;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    return-object v0
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleSetSurfaceTexture() st="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/bc;->r(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview start"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraState(Z)V

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview finish"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/android/share/camera/ui/bc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/bc;->C(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/ui/bc;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/bc;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/ui/bc;Lcom/android/share/camera/ui/bn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/bc;->a(Lcom/android/share/camera/ui/bn;)V

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/ui/bc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/bc;->r(Z)V

    return-void
.end method

.method private a(Lcom/android/share/camera/ui/bn;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/android/share/camera/ui/bn;->pS:Lcom/android/share/camera/ui/bn;

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->cn()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/android/share/camera/ui/bn;->pT:Lcom/android/share/camera/ui/bn;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->resumeRecord()V

    iput-boolean v1, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resumeRecord"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/share/camera/ui/bn;->pV:Lcom/android/share/camera/ui/bn;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->pauseRecord()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pauseRecord"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/share/camera/ui/bc;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/share/camera/ui/bc;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/android/share/camera/ui/bc;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nv:Landroid/view/View;

    return-object v0
.end method

.method private b(F)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/share/camera/ui/bc;->nt:F

    sub-float/2addr v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->eH()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nv:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    const v1, 0x7f090313

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->setProgressColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/bc;->nu:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->nu:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->hide()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    const v1, 0x7f09040a

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->setProgressColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/share/camera/ui/bc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/ui/bc;->lN:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/android/share/camera/ui/bc;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->cU()V

    return-void
.end method

.method static synthetic c(Lcom/android/share/camera/ui/bc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/ui/bc;->kJ:Z

    return p1
.end method

.method private cD()V
    .locals 6

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com9;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v2, 0xac44

    const/4 v4, 0x2

    const/16 v3, 0x10

    :try_start_0
    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "\u83b7\u53d6\u58f0\u97f3\u6743\u9650\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cJ()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->init(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnGLSurfaceCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->en()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/ui/bd;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/bd;-><init>(Lcom/android/share/camera/ui/bc;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v1}, Lcom/android/share/camera/a/com8;->bR()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private cU()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->stopRecord()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->D(I)V

    return-void
.end method

.method private cV()V
    .locals 6

    const/4 v3, -0x2

    const/4 v5, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->pJ:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    const v2, 0x7f0a0797

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->la:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/android/share/camera/ui/bc;->pJ:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pJ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    iget v1, p0, Lcom/android/share/camera/ui/bc;->lr:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->kI:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v1}, Lcom/android/share/camera/view/ProgressView;->eV()I

    move-result v2

    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->kI:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v1}, Lcom/android/share/camera/view/ProgressView;->eU()I

    move-result v1

    :goto_0
    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {p0, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->pJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v1}, Lcom/android/share/camera/view/ProgressView;->eV()I

    move-result v2

    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v1}, Lcom/android/share/camera/view/ProgressView;->eU()I

    move-result v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/android/share/camera/ui/bc;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->kM:Z

    return v0
.end method

.method static synthetic d(Lcom/android/share/camera/ui/bc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/ui/bc;->kM:Z

    return p1
.end method

.method private dh()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screen_brightness_mode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private di()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-direct {p0, v1, v0}, Lcom/android/share/camera/ui/bc;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    new-instance v1, Lcom/android/share/camera/ui/bj;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/bj;-><init>(Lcom/android/share/camera/ui/bc;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method

.method private dj()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput-boolean v1, p0, Lcom/android/share/camera/ui/bc;->kM:Z

    iput-boolean v1, p0, Lcom/android/share/camera/ui/bc;->kJ:Z

    invoke-virtual {p0, v0, v0}, Lcom/android/share/camera/ui/bc;->g(II)V

    return-void
.end method

.method private dk()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->kP:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->pauseRecord()V

    :cond_0
    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->dm()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/share/camera/ui/bk;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/bk;-><init>(Lcom/android/share/camera/ui/bc;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private dm()V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pL:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05196d

    invoke-virtual {p0, v1}, Lcom/android/share/camera/ui/bc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05196b

    invoke-virtual {p0, v1}, Lcom/android/share/camera/ui/bc;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/share/camera/ui/be;

    invoke-direct {v2, p0}, Lcom/android/share/camera/ui/be;-><init>(Lcom/android/share/camera/ui/bc;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05196a

    invoke-virtual {p0, v1}, Lcom/android/share/camera/ui/bc;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/share/camera/ui/bl;

    invoke-direct {v2, p0}, Lcom/android/share/camera/ui/bl;-><init>(Lcom/android/share/camera/ui/bc;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->pL:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private dy()V
    .locals 3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f0a1b39

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/android/share/camera/ui/bc;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->hide()V

    return-void
.end method

.method static synthetic e(Lcom/android/share/camera/ui/bc;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private en()V
    .locals 3

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/android/share/camera/ui/bc;->lm:I

    iput v0, p0, Lcom/android/share/camera/ui/bc;->ln:I

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget v1, p0, Lcom/android/share/camera/ui/bc;->lm:I

    iget v2, p0, Lcom/android/share/camera/ui/bc;->ln:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setProfileSize(II)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setDisplayRotation(I)V

    return-void
.end method

.method private eo()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->kK:Lcom/android/share/camera/view/FocusView;

    sget-object v1, Lcom/android/share/camera/view/com4;->so:Lcom/android/share/camera/view/com4;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FocusView;->a(Lcom/android/share/camera/view/com4;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com6;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    const v1, 0x453b8000    # 3000.0f

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->d(F)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com7;->tb:Lcom/android/share/camera/view/com7;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com7;)Z

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    const v1, 0x7f09040a

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->setProgressColor(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0, v2}, Lcom/android/share/camera/view/ProgressView;->setBackgroundColor(I)V

    iput v2, p0, Lcom/android/share/camera/ui/bc;->mCameraId:I

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/bc;->lr:I

    invoke-static {v1}, Lcom/android/share/camera/e/com2;->L(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->q(I)V

    return-void
.end method

.method static synthetic ep()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com9;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x7d2

    new-instance v2, Lcom/android/share/camera/ui/bf;

    invoke-direct {v2, p0}, Lcom/android/share/camera/ui/bf;-><init>(Lcom/android/share/camera/ui/bc;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/share/camera/ui/bc;->a(Ljava/lang/String;ILcom/android/share/camera/ui/ad;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com9;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x7d4

    new-instance v2, Lcom/android/share/camera/ui/bg;

    invoke-direct {v2, p0}, Lcom/android/share/camera/ui/bg;-><init>(Lcom/android/share/camera/ui/bc;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/share/camera/ui/bc;->a(Ljava/lang/String;ILcom/android/share/camera/ui/ad;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bW()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/ProgressView;->show()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/bc;->nt:F

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/android/share/camera/ui/bn;->pS:Lcom/android/share/camera/ui/bn;

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/bc;->a(Lcom/android/share/camera/ui/bn;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/bc;->b(F)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->dF()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private findView()V
    .locals 2

    const v0, 0x7f0a1ad9

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->pH:Landroid/widget/TextView;

    const v0, 0x7f0a1acf

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->la:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1ad0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const v0, 0x7f0a0797

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/ProgressView;

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->kI:Lcom/android/share/camera/view/ProgressView;

    const v0, 0x7f0a1b11    # 1.83574E38f

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/ProgressView;

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    const v0, 0x7f0a1ad1

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/FocusView;

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->kK:Lcom/android/share/camera/view/FocusView;

    const v0, 0x7f0a1b18

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->nv:Landroid/view/View;

    const v0, 0x7f0a1b38

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->pM:Landroid/widget/ImageButton;

    const v0, 0x7f0a1b3c

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->pN:Landroid/view/View;

    const v0, 0x7f0a1b3b

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->pO:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a1b3a

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->pP:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pP:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private r(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bR()Landroid/view/View$OnTouchListener;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pH:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pM:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pN:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startPreview()V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/share/camera/ui/bc;->mCameraId:I

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->y(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->lh:Z

    if-nez v0, :cond_0

    const v0, 0x7f05199d

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview() \u62cd\u6444\u6743\u9650\u83b7\u53d6\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/bc;->r(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->startPreview(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->hK:Landroid/hardware/Camera$Parameters;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/bc;->kO:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public D(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][Shoot] go2Preview, source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/bc;->li:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "camera_intent_type"

    iget v2, p0, Lcom/android/share/camera/ui/bc;->lr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/android/share/camera/ui/bc;->pI:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "is_cancel_capture"

    iget-boolean v2, p0, Lcom/android/share/camera/ui/bc;->nu:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "video_path"

    iget-object v2, p0, Lcom/android/share/camera/ui/bc;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[pp][ShootSightBaseFilterActivity] go2Preview mOutputFilename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/share/camera/ui/bc;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/android/share/camera/ui/bc;->le:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/share/camera/ui/bc;->setResult(ILandroid/content/Intent;)V

    :cond_1
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mOutputFilename:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->finish()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->nu:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->finish()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/share/camera/a/com1;->bI()Lcom/android/share/camera/a/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/com1;->sendMessage(Ljava/lang/String;)V

    const-string/jumbo v0, "\u62cd\u5b8c\u4e00\u4e2a\uff0c\u677e\u624b\u518d\u62cd"

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->de()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lcom/android/share/camera/e/aux;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x3f4

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pK:Lcom/android/share/camera/ui/bm;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/ui/bm;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected bz()V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "releaseCamera"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/bc;->kO:Z

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "releaseCamera -- done"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected cF()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/android/share/camera/a/com8;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->iZ:Lcom/android/share/camera/a/lpt4;

    invoke-direct {v0, p0, p0, v1}, Lcom/android/share/camera/a/com8;-><init>(Landroid/content/Context;Lcom/android/share/camera/b/con;Lcom/android/share/camera/a/lpt4;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/bc;->lr:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->r(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/com8;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-static {p0}, Lcom/android/share/camera/e/com2;->aw(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/com8;->d(Ljava/util/List;)V

    new-instance v0, Lcom/android/share/camera/ui/bm;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/bm;-><init>(Lcom/android/share/camera/ui/bc;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->pK:Lcom/android/share/camera/ui/bm;

    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->findView()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->setListener()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->cJ()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->eo()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->iS:Lcom/android/share/camera/a/lpt3;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/com8;->a(Lcom/android/share/camera/a/lpt3;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->registerEncoderResultsListener(Lcom/iqiyi/video/ppq/camcorder/IEncoderResultsListener;)V

    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/bc;->hR:I

    iget v0, p0, Lcom/android/share/camera/ui/bc;->hR:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/share/camera/ui/bc;->mCameraId:I

    :cond_0
    iget v0, p0, Lcom/android/share/camera/ui/bc;->lr:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/android/share/camera/ui/bc;->lr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pH:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->cV()V

    new-instance v0, Lcom/android/share/camera/view/CaptureToastTop;

    invoke-direct {v0, p0}, Lcom/android/share/camera/view/CaptureToastTop;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->dy()V

    return-void
.end method

.method protected cW()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pH:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/android/share/camera/ui/bc;->lr:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->kI:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com8;->te:Lcom/android/share/camera/view/com8;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com8;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com8;->te:Lcom/android/share/camera/view/com8;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com8;)V

    goto :goto_0
.end method

.method protected cY()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/android/share/camera/ui/bc;->lr:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->kI:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com8;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com8;)V

    goto :goto_0
.end method

.method protected cZ()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/android/share/camera/ui/bc;->lr:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->kI:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com8;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com8;)V

    goto :goto_0
.end method

.method protected dF()V
    .locals 4

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pK:Lcom/android/share/camera/ui/bm;

    new-instance v1, Lcom/android/share/camera/ui/bh;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/bh;-><init>(Lcom/android/share/camera/ui/bc;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/share/camera/ui/bm;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected de()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->df()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->dv()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopRecord()V

    return-void
.end method

.method protected df()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->kZ:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->pI:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v1}, Lcom/android/share/camera/a/com8;->bR()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->onResume()V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->li:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->isStop:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    iput-boolean v3, p0, Lcom/android/share/camera/ui/bc;->kP:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->kI:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/ProgressView;->clear()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/ProgressView;->clear()V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->jC:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/bc;->jC:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->i(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->dv()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0, v2}, Lcom/android/share/camera/a/com8;->m(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->hide()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nv:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/ProgressView;->hide()V

    return-void
.end method

.method protected dg()V
    .locals 3

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pauseAudioPlayback()"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "command"

    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/bc;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected abstract dv()V
.end method

.method protected abstract dw()V
.end method

.method public g(II)V
    .locals 4

    const/high16 v3, 0x42480000    # 50.0f

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][Sight] doFocus focusPointX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " focusPointY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->kO:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->kJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->kL:Lcom/android/share/camera/d/con;

    invoke-virtual {v0}, Lcom/android/share/camera/d/con;->cr()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/android/share/camera/ui/bc;->kJ:Z

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->kK:Lcom/android/share/camera/view/FocusView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/FocusView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->kK:Lcom/android/share/camera/view/FocusView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/FocusView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-static {p0, v3}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    invoke-static {p0, v3}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->kK:Lcom/android/share/camera/view/FocusView;

    invoke-virtual {v1, v0}, Lcom/android/share/camera/view/FocusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->kK:Lcom/android/share/camera/view/FocusView;

    const v1, 0x7f020d55

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FocusView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->kK:Lcom/android/share/camera/view/FocusView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/FocusView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_3
    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->di()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->mHandler:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method protected init()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->dg()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->dh()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "camera_intent_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/bc;->lr:I

    invoke-static {p0}, Lcom/android/share/camera/e/aux;->at(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->cD()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/share/camera/ui/bc;->kW:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iput-wide v0, p0, Lcom/android/share/camera/ui/bc;->kW:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/android/share/camera/ui/bc;->kW:J

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1ad9

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/android/share/camera/ui/bc;->lr:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->kP:Z

    if-eqz v0, :cond_2

    iput-boolean v6, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->cn()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->pauseRecord()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pauseRecord"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->resumeRecord()V

    iput-boolean v6, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1b38

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->kZ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    if-nez v0, :cond_0

    :cond_5
    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->cU()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1b3c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->kZ:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->jz:Z

    if-nez v0, :cond_0

    :cond_7
    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->cU()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->ayl()V

    invoke-super {p0, p1}, Lcom/android/share/camera/ui/ac;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/android/share/camera/ui/bo;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/bo;-><init>(Lcom/android/share/camera/ui/bc;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/bc;->mHandler:Landroid/os/Handler;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "\u60a8\u7684Android\u7248\u672c\u592a\u4f4e\u4e0d\u652f\u6301\u62cd\u6444\u54e6"

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastLong(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->finish()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->init()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onDestroy()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pK:Lcom/android/share/camera/ui/bm;

    invoke-virtual {v0}, Lcom/android/share/camera/ui/bm;->dx()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pK:Lcom/android/share/camera/ui/bm;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/ui/bm;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public onEncoderResults(I)V
    .locals 4

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEncoderResults() result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pK:Lcom/android/share/camera/ui/bm;

    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->pK:Lcom/android/share/camera/ui/bm;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/share/camera/ui/bm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/ui/bm;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pK:Lcom/android/share/camera/ui/bm;

    iget-object v1, p0, Lcom/android/share/camera/ui/bc;->pK:Lcom/android/share/camera/ui/bm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/android/share/camera/ui/bm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/ui/bm;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->dk()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/share/camera/ui/ac;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onPause()V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->pH:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->onPause()V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->le:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/bc;->r(Z)V

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x14

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/android/share/camera/ui/bc;->g(II)V

    iget-object v0, p0, Lcom/android/share/camera/ui/bc;->hO:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume -- acquiring camera"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onResume()V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->li:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/share/camera/ui/bc;->lr:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->df()V

    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com9;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->startPreview()V

    :cond_2
    :goto_0
    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResume complete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/bc;->lh:Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/android/share/camera/ui/bc;->lN:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x7d1

    new-instance v2, Lcom/android/share/camera/ui/bi;

    invoke-direct {v2, p0}, Lcom/android/share/camera/ui/bi;-><init>(Lcom/android/share/camera/ui/bc;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/share/camera/ui/bc;->a(Ljava/lang/String;ILcom/android/share/camera/ui/ad;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1ad9

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/share/camera/ui/bc;->f(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/bc;->finish()V

    return-void
.end method

.method protected y(I)Landroid/hardware/Camera;
    .locals 6

    const/4 v4, 0x0

    sget-object v0, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "openCamera"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/share/camera/aux;->bw()Lcom/android/share/camera/aux;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/share/camera/nul;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Lcom/android/share/camera/con; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/android/share/camera/ui/bc;->kN:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/share/camera/ui/bc;->kN:Z

    invoke-direct {p0}, Lcom/android/share/camera/ui/bc;->dj()V

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/android/share/camera/ui/bc;->hK:Landroid/hardware/Camera$Parameters;

    invoke-static {}, Lcom/android/share/camera/com1;->bA()Lcom/android/share/camera/com1;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v1, p0, v3, p1}, Lcom/android/share/camera/com1;->a(Landroid/content/Context;Landroid/hardware/Camera$Parameters;I)Lcom/android/share/camera/d/con;

    move-result-object v1

    iput-object v1, p0, Lcom/android/share/camera/ui/bc;->kL:Lcom/android/share/camera/d/con;
    :try_end_1
    .catch Lcom/android/share/camera/con; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    invoke-virtual {v2, p0, v0, p1}, Lcom/android/share/camera/aux;->a(Landroid/content/Context;Landroid/hardware/Camera;I)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v1}, Lcom/android/share/camera/ui/bc;->r(Z)V
    :try_end_2
    .catch Lcom/android/share/camera/con; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Lcom/android/share/camera/con;->printStackTrace()V

    sget-object v1, Lcom/android/share/camera/ui/bc;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "\u83b7\u53d6\u76f8\u673a\u5931\u8d25."

    invoke-static {v1, v3}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/android/share/camera/ui/bc;->r(Z)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v4}, Lcom/android/share/camera/ui/bc;->r(Z)V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method
