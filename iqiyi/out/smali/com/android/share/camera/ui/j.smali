.class public abstract Lcom/android/share/camera/ui/j;
.super Lcom/android/share/camera/ui/ac;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/share/camera/a/con;
.implements Lcom/android/share/camera/a/lpt6;
.implements Lcom/android/share/camera/b/con;
.implements Lcom/android/share/camera/b/nul;
.implements Lcom/android/share/camera/view/com6;
.implements Lcom/iqiyi/plug/papaqi/controller/plugin/aux;
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

.field protected jB:I

.field protected jC:Z

.field private jg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected jz:Z

.field private kJ:Z

.field private kK:Lcom/android/share/camera/view/FocusView;

.field protected kL:Lcom/android/share/camera/d/con;

.field private kM:Z

.field private kN:Z

.field protected kO:Z

.field protected kP:Z

.field private kW:J

.field protected kZ:Z

.field private lM:Lcom/android/share/camera/a/lpt5;

.field private lN:Z

.field private lW:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

.field private lY:Lcom/android/share/camera/ui/ad;

.field private lZ:Lcom/android/share/camera/ui/ad;

.field private la:Landroid/widget/RelativeLayout;

.field private le:Z

.field private lf:Landroid/widget/TextView;

.field protected lh:Z

.field protected li:Z

.field protected lk:Lcom/android/share/camera/a/com8;

.field private lm:I

.field private ln:I

.field protected lr:I

.field protected ls:Landroid/widget/RelativeLayout;

.field protected lt:Landroid/widget/RelativeLayout;

.field protected mBeautyLevel:I

.field protected mCameraId:I

.field protected mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

.field private mHandler:Landroid/os/Handler;

.field protected mOutputFilename:Ljava/lang/String;

.field private mb:Z

.field protected mc:Ljava/lang/String;

.field protected nA:Landroid/view/View;

.field private nB:Landroid/widget/RelativeLayout;

.field private nC:Z

.field private nD:J

.field protected nE:Landroid/widget/RelativeLayout;

.field private nF:Landroid/widget/RelativeLayout;

.field protected nG:Landroid/widget/TextView;

.field protected nH:Landroid/widget/TextView;

.field protected nI:Landroid/view/animation/Animation;

.field private nJ:Z

.field private nK:Lcom/android/share/camera/d/prn;

.field private nL:Landroid/widget/TextView;

.field protected ni:Landroid/widget/ImageView;

.field protected nj:Lcom/android/share/camera/view/ProgressView;

.field private nk:Landroid/widget/ImageView;

.field private nl:Landroid/widget/TextView;

.field private nm:Landroid/widget/ImageView;

.field private nn:Landroid/widget/ImageView;

.field private np:Lcom/android/share/camera/ui/y;

.field private nq:Landroid/widget/RelativeLayout;

.field private nr:Lcom/android/share/camera/view/CaptureToastTop;

.field private ns:Landroid/view/View;

.field private nt:F

.field private nu:Z

.field private nv:Landroid/view/View;

.field private nw:Lcom/android/share/camera/a/aux;

.field private nx:Landroid/widget/ImageView;

.field private ny:Landroid/widget/ImageView;

.field private nz:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/ui/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v4, 0x1e0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/android/share/camera/ui/ac;-><init>()V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->kJ:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->kM:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->kN:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->kO:Z

    iput-boolean v3, p0, Lcom/android/share/camera/ui/j;->kP:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->jz:Z

    iput v2, p0, Lcom/android/share/camera/ui/j;->mCameraId:I

    new-instance v0, Lcom/android/share/camera/ui/ab;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/ab;-><init>(Lcom/android/share/camera/ui/j;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->mHandler:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->isStop:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/share/camera/ui/j;->kW:J

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->kZ:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->jC:Z

    iput-boolean v3, p0, Lcom/android/share/camera/ui/j;->le:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->lh:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->li:Z

    sget-object v0, Lcom/android/share/camera/a/lpt3;->iW:Lcom/android/share/camera/a/lpt3;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->iS:Lcom/android/share/camera/a/lpt3;

    iput v4, p0, Lcom/android/share/camera/ui/j;->lm:I

    iput v4, p0, Lcom/android/share/camera/ui/j;->ln:I

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->nC:Z

    iput v2, p0, Lcom/android/share/camera/ui/j;->mBeautyLevel:I

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->jg:Ljava/util/HashMap;

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->lN:Z

    iput-boolean v3, p0, Lcom/android/share/camera/ui/j;->nJ:Z

    new-instance v0, Lcom/android/share/camera/ui/x;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/x;-><init>(Lcom/android/share/camera/ui/j;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->lY:Lcom/android/share/camera/ui/ad;

    new-instance v0, Lcom/android/share/camera/ui/l;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/l;-><init>(Lcom/android/share/camera/ui/j;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->lZ:Lcom/android/share/camera/ui/ad;

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->mb:Z

    return-void
.end method

.method private A(I)V
    .locals 4

    const v3, 0x7f090407

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-initPaoPaoCamera() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->kK:Lcom/android/share/camera/view/FocusView;

    sget-object v1, Lcom/android/share/camera/view/com4;->so:Lcom/android/share/camera/view/com4;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FocusView;->a(Lcom/android/share/camera/view/com4;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ny:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nq:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lt:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const v0, 0x7f0a1b15

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nn:Landroid/widget/ImageView;

    const v1, 0x7f020bbd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    const v1, 0x7f020a2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->lf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ns:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com6;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com7;->tb:Lcom/android/share/camera/view/com7;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com7;)Z

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    const v1, 0x7f09040a

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->setProgressColor(I)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dz()V

    iget v0, p0, Lcom/android/share/camera/ui/j;->lr:I

    invoke-static {v0}, Lcom/android/share/camera/e/com2;->M(I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/j;->jB:I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/j;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->q(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/ui/r;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/r;-><init>(Lcom/android/share/camera/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {p0}, Lcom/android/share/camera/e/lpt1;->aE(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/android/share/camera/ui/j;->mCameraId:I

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-object p1
.end method

.method static synthetic a(Lcom/android/share/camera/ui/j;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/share/camera/ui/j;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/android/share/camera/ui/j;)Lcom/android/share/camera/a/lpt5;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lM:Lcom/android/share/camera/a/lpt5;

    return-object v0
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "handleSetSurfaceTexture() st="

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/j;->r(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview start"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraState(Z)V

    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPreview finish"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/android/share/camera/ui/j;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/j;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/ui/j;Lcom/android/share/camera/ui/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/j;->a(Lcom/android/share/camera/ui/z;)V

    return-void
.end method

.method private a(Lcom/android/share/camera/ui/z;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[PPCameraActivity]-changeCaptureState() captureState:"

    aput-object v2, v1, v5

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lcom/android/share/camera/ui/z;->nP:Lcom/android/share/camera/ui/z;

    if-ne p1, v0, :cond_1

    iput-boolean v3, p0, Lcom/android/share/camera/ui/j;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/j;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->cn()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nn:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/android/share/camera/ui/z;->nQ:Lcom/android/share/camera/ui/z;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->resumeRecord()V

    iput-boolean v3, p0, Lcom/android/share/camera/ui/j;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/j;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resumeRecord"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/share/camera/ui/z;->nS:Lcom/android/share/camera/ui/z;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->pauseRecord()V

    iput-boolean v5, p0, Lcom/android/share/camera/ui/j;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/j;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pauseRecord"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/share/camera/ui/j;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/share/camera/ui/j;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/android/share/camera/ui/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/ui/j;->nJ:Z

    return p1
.end method

.method static synthetic b(Lcom/android/share/camera/ui/j;)Lcom/android/share/camera/a/lpt3;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->iS:Lcom/android/share/camera/a/lpt3;

    return-object v0
.end method

.method private b(F)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/share/camera/ui/j;->nt:F

    sub-float/2addr v0, p1

    const/high16 v1, 0x43200000    # 160.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->eH()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nv:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    const v1, 0x7f090313

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->setProgressColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/j;->nu:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->nu:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->hide()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    const v1, 0x7f09040a

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->setProgressColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/share/camera/ui/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/j;->r(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
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
    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[PPCameraActivity]-isSupported() isSupported"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/android/share/camera/ui/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->cE()V

    return-void
.end method

.method static synthetic c(Lcom/android/share/camera/ui/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/ui/j;->lN:Z

    return p1
.end method

.method private cD()V
    .locals 6

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com9;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestAudioPermission !has"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "requestAudioPermission try"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0xac44

    const/4 v4, 0x2

    const/16 v3, 0x10

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

.method private cE()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->jg:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/com8;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method private cJ()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-initGlView() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->init(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnGLSurfaceCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;)V

    iget v0, p0, Lcom/android/share/camera/ui/j;->lr:I

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/j;->z(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/ui/t;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/t;-><init>(Lcom/android/share/camera/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v1}, Lcom/android/share/camera/a/com8;->bR()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic d(Lcom/android/share/camera/ui/j;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/android/share/camera/ui/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/ui/j;->kJ:Z

    return p1
.end method

.method private dA()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v2}, Lcom/android/share/camera/view/ProgressView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    iget-object v2, p0, Lcom/android/share/camera/ui/j;->la:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Lcom/android/share/camera/a/com8;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method private dB()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private dC()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nl:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nF:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private dD()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nI:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    const v0, 0x7f04008e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nI:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nI:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/share/camera/ui/v;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/v;-><init>(Lcom/android/share/camera/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method private dE()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-resetFingerView()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    iget v1, p0, Lcom/android/share/camera/ui/j;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/com8;->m(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->hide()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nv:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/ProgressView;->hide()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    const v1, 0x7f09040a

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->setProgressColor(I)V

    return-void
.end method

.method private dG()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/share/camera/ui/j;->nD:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dH()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->nq:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->nq:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p0, v0}, Lcom/android/share/camera/e/lpt1;->d(Landroid/content/Context;Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dI()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->kL:Lcom/android/share/camera/d/con;

    invoke-virtual {v0}, Lcom/android/share/camera/d/con;->cq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic dL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private da()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-switchCamera()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/share/camera/ui/aa;->nY:Lcom/android/share/camera/ui/aa;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->a(Lcom/android/share/camera/ui/aa;)V

    iget v0, p0, Lcom/android/share/camera/ui/j;->hR:I

    if-gt v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/android/share/camera/ui/j;->mCameraId:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/android/share/camera/ui/j;->hR:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/android/share/camera/ui/j;->mCameraId:I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->hangUpRecording()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->stopPreview()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->bz()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->startPreview()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private db()V
    .locals 3

    const v2, 0x7f020b95

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-resetFlashResource()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hK:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "torch"

    :goto_0
    iget-object v1, p0, Lcom/android/share/camera/ui/j;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/share/camera/ui/j;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "off"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private dc()V
    .locals 5

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-switchFlash() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-switchFlash() NO FlashMode"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/android/share/camera/ui/aa;->nZ:Lcom/android/share/camera/ui/aa;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->a(Lcom/android/share/camera/ui/aa;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "torch"

    :goto_1
    iget-object v2, p0, Lcom/android/share/camera/ui/j;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    const v4, 0x7f020b96

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/android/share/camera/ui/j;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/android/share/camera/ui/j;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/android/share/camera/ui/j;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-switchFlash() \u8bbe\u7f6e\u76f8\u673a\u95ea\u5149\u706f\u53c2\u6570\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "off"

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    const v4, 0x7f020b95

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private de()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-resetCapture() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->df()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->dv()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopRecord()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-resetCapture() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private dh()V
    .locals 4

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-setBrightness()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->getContentResolver()Landroid/content/ContentResolver;

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

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-updateCameraParametersFocus()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-direct {p0, v1, v0}, Lcom/android/share/camera/ui/j;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    new-instance v1, Lcom/android/share/camera/ui/p;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/p;-><init>(Lcom/android/share/camera/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method

.method private dj()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput-boolean v1, p0, Lcom/android/share/camera/ui/j;->kM:Z

    iput-boolean v1, p0, Lcom/android/share/camera/ui/j;->kJ:Z

    invoke-virtual {p0, v0, v0}, Lcom/android/share/camera/ui/j;->g(II)V

    return-void
.end method

.method private dk()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->kP:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->jz:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/share/camera/ui/j;->lr:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/j;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/j;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->pauseRecord()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->finish()V

    goto :goto_0
.end method

.method private dl()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/share/camera/ui/TimeVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "camera_intent_type"

    iget v2, p0, Lcom/android/share/camera/ui/j;->lr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3f3

    invoke-virtual {p0, v0, v1}, Lcom/android/share/camera/ui/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private dt()V
    .locals 3

    const/4 v1, 0x1

    new-instance v0, Lcom/android/share/camera/d/prn;

    invoke-direct {v0}, Lcom/android/share/camera/d/prn;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nK:Lcom/android/share/camera/d/prn;

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nK:Lcom/android/share/camera/d/prn;

    iget v2, p0, Lcom/android/share/camera/ui/j;->lr:I

    invoke-virtual {v0, v2}, Lcom/android/share/camera/d/prn;->t(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nK:Lcom/android/share/camera/d/prn;

    iget v2, p0, Lcom/android/share/camera/ui/j;->mBeautyLevel:I

    invoke-virtual {v0, v2}, Lcom/android/share/camera/d/prn;->p(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nK:Lcom/android/share/camera/d/prn;

    iget v2, p0, Lcom/android/share/camera/ui/j;->jB:I

    invoke-virtual {v0, v2}, Lcom/android/share/camera/d/prn;->q(I)V

    iget-object v2, p0, Lcom/android/share/camera/ui/j;->nK:Lcom/android/share/camera/d/prn;

    invoke-static {}, Lcom/android/share/camera/e/com5;->er()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->lh:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/share/camera/d/prn;->f(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/android/share/camera/ui/j;->lh:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/share/camera/ui/j;->mc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/share/camera/ui/j;->nK:Lcom/android/share/camera/d/prn;

    invoke-virtual {v2, v1}, Lcom/android/share/camera/d/prn;->q(Z)V

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/android/share/camera/ui/j;->mc:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/android/share/camera/ui/j;->nK:Lcom/android/share/camera/d/prn;

    invoke-virtual {v1, v0}, Lcom/android/share/camera/d/prn;->b(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/share/camera/ui/j;->mOutputFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private dy()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {p0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->la:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/android/share/camera/ui/j;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->hide()V

    return-void
.end method

.method private dz()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-showFilterGuidePaoPao() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a1b1b

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/android/share/camera/e/lpt1;->aD(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nx:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ny:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/share/camera/ui/s;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/s;-><init>(Lcom/android/share/camera/ui/j;)V

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/android/share/camera/ui/j;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nq:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/android/share/camera/ui/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/ui/j;->kM:Z

    return p1
.end method

.method static synthetic f(Lcom/android/share/camera/ui/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/share/camera/ui/j;->nD:J

    return-wide v0
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->nJ:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v5, v0, :cond_2

    iput-boolean v4, p0, Lcom/android/share/camera/ui/j;->nJ:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/share/camera/ui/u;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/u;-><init>(Lcom/android/share/camera/ui/j;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MotionEvent.ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, p0, Lcom/android/share/camera/ui/j;->nC:Z

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com9;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x7d2

    iget-object v2, p0, Lcom/android/share/camera/ui/j;->lY:Lcom/android/share/camera/ui/ad;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/share/camera/ui/j;->a(Ljava/lang/String;ILcom/android/share/camera/ui/ad;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com9;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x7d4

    iget-object v2, p0, Lcom/android/share/camera/ui/j;->lY:Lcom/android/share/camera/ui/ad;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/share/camera/ui/j;->a(Ljava/lang/String;ILcom/android/share/camera/ui/ad;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/share/camera/ui/j;->nD:J

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bW()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/ProgressView;->show()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/j;->nt:F

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/android/share/camera/ui/z;->nP:Lcom/android/share/camera/ui/z;

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/j;->a(Lcom/android/share/camera/ui/z;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, p0, Lcom/android/share/camera/ui/j;->nC:Z

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dB()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->nC:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/j;->b(F)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MotionEvent.ACTION_UP"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->nC:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/android/share/camera/ui/j;->nC:Z

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->jz:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dD()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->dF()V

    :cond_5
    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dC()V

    goto/16 :goto_0

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

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    const v0, 0x7f0a1acf

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->la:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1ad0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const v0, 0x7f0a1b11    # 1.83574E38f

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/ProgressView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    const v0, 0x7f0a1ba8

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    const v0, 0x7f0a1ba7

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nk:Landroid/widget/ImageView;

    const v0, 0x7f0a1ba6

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1ad1

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/FocusView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->kK:Lcom/android/share/camera/view/FocusView;

    const v0, 0x7f0a1b17

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nn:Landroid/widget/ImageView;

    const v0, 0x7f0a1adc

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->lf:Landroid/widget/TextView;

    const v0, 0x7f0a1b10

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->ns:Landroid/view/View;

    const v0, 0x7f0a1b1a

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nq:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1b18

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nv:Landroid/view/View;

    const v0, 0x7f0a1b1e

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nx:Landroid/widget/ImageView;

    const v0, 0x7f0a1b1c

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->ny:Landroid/widget/ImageView;

    const v0, 0x7f0a1b1d

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nz:Landroid/widget/TextView;

    const v0, 0x7f0a1b16

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nA:Landroid/view/View;

    const v0, 0x7f0a1acc

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->lt:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/android/share/camera/view/LoadingLoadLibrary;

    invoke-direct {v0, p0}, Lcom/android/share/camera/view/LoadingLoadLibrary;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->ls:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lt:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->ls:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ls:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ls:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1d03

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ls:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1606

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nB:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1b12

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nF:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1b1f

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nE:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1b21

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nG:Landroid/widget/TextView;

    const v0, 0x7f0a1b13

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nH:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic g(Lcom/android/share/camera/ui/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dE()V

    return-void
.end method

.method static synthetic h(Lcom/android/share/camera/ui/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->nu:Z

    return v0
.end method

.method static synthetic i(Lcom/android/share/camera/ui/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->de()V

    return-void
.end method

.method static synthetic j(Lcom/android/share/camera/ui/j;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dG()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/android/share/camera/ui/j;)Lcom/android/share/camera/view/CaptureToastTop;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    return-object v0
.end method

.method static synthetic l(Lcom/android/share/camera/ui/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dl()V

    return-void
.end method

.method static synthetic m(Lcom/android/share/camera/ui/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->kM:Z

    return v0
.end method

.method static synthetic n(Lcom/android/share/camera/ui/j;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private r(Z)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[PPCameraActivity]-updateCaptureView() isEnable:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->kL:Lcom/android/share/camera/d/con;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nk:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bR()Landroid/view/View$OnTouchListener;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dI()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nk:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nA:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startPreview()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-startPreview() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/share/camera/ui/j;->mCameraId:I

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->y(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->lh:Z

    if-nez v0, :cond_0

    const v0, 0x7f05199d

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-startPreview() \u62cd\u6444\u6743\u9650\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/j;->r(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->startPreview(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->hK:Landroid/hardware/Camera$Parameters;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/j;->kO:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->cN()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->db()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private z(I)V
    .locals 3

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/android/share/camera/ui/j;->lm:I

    iput v0, p0, Lcom/android/share/camera/ui/j;->ln:I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget v1, p0, Lcom/android/share/camera/ui/j;->lm:I

    iget v2, p0, Lcom/android/share/camera/ui/j;->ln:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setProfileSize(II)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setDisplayRotation(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/android/share/camera/ui/aa;)V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/aa;->nW:Lcom/android/share/camera/ui/aa;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505564"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    return-void
.end method

.method public a(Ljava/util/HashMap;Lcom/android/share/camera/a/lpt4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/android/share/camera/a/lpt4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/share/camera/ui/j;->jg:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/share/camera/ui/q;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/q;-><init>(Lcom/android/share/camera/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->np:Lcom/android/share/camera/ui/y;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/ui/y;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected bz()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-releaseCamera() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->release()V

    iput-object v2, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/j;->kO:Z

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-releaseCamera() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected cF()V
    .locals 2

    new-instance v0, Lcom/android/share/camera/a/com8;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->iZ:Lcom/android/share/camera/a/lpt4;

    invoke-direct {v0, p0, p0, v1}, Lcom/android/share/camera/a/com8;-><init>(Landroid/content/Context;Lcom/android/share/camera/b/con;Lcom/android/share/camera/a/lpt4;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/j;->lr:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->r(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/com8;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-static {p0}, Lcom/android/share/camera/e/com2;->aw(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/com8;->d(Ljava/util/List;)V

    new-instance v0, Lcom/android/share/camera/ui/y;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/y;-><init>(Lcom/android/share/camera/ui/j;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->np:Lcom/android/share/camera/ui/y;

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->findView()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->setListener()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->cJ()V

    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/j;->hR:I

    iget v0, p0, Lcom/android/share/camera/ui/j;->hR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/share/camera/ui/j;->mCameraId:I

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dA()V

    new-instance v0, Lcom/android/share/camera/view/CaptureToastTop;

    invoke-direct {v0, p0}, Lcom/android/share/camera/view/CaptureToastTop;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dy()V

    iget v0, p0, Lcom/android/share/camera/ui/j;->lr:I

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/j;->A(I)V

    new-instance v0, Lcom/android/share/camera/a/lpt5;

    invoke-direct {v0, p0, p0}, Lcom/android/share/camera/a/lpt5;-><init>(Landroid/content/Context;Lcom/android/share/camera/a/lpt6;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->lM:Lcom/android/share/camera/a/lpt5;

    new-instance v0, Lcom/android/share/camera/ui/k;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/k;-><init>(Lcom/android/share/camera/ui/j;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method protected cN()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/android/share/camera/ui/j;->hR:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->kL:Lcom/android/share/camera/d/con;

    invoke-virtual {v0}, Lcom/android/share/camera/d/con;->cq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected cU()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-finishRecord()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->jz:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/j;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->stopRecord()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->mb:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-loadLibrary()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lW:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->ls:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->g(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected cW()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-updateControlStart()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com8;->te:Lcom/android/share/camera/view/com8;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com8;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected cY()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-updateControlPause()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com8;)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->nu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->kZ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dI()V

    return-void
.end method

.method protected cZ()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-updateControlStop()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com8;)V

    return-void
.end method

.method protected dF()V
    .locals 4

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-fingerUp()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->np:Lcom/android/share/camera/ui/y;

    new-instance v1, Lcom/android/share/camera/ui/w;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/w;-><init>(Lcom/android/share/camera/ui/j;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/share/camera/ui/y;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dJ()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onMax()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dE()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dC()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com8;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dD()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nE:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->nI:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public dK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/j;->kZ:Z

    return-void
.end method

.method protected df()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-resumeData() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->kZ:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v1}, Lcom/android/share/camera/a/com8;->bR()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->onResume()V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->li:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->isStop:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/j;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    iput-boolean v3, p0, Lcom/android/share/camera/ui/j;->kP:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/ProgressView;->clear()V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->jC:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/j;->jC:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->i(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->dv()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    iget v1, p0, Lcom/android/share/camera/ui/j;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/com8;->m(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nr:Lcom/android/share/camera/view/CaptureToastTop;

    invoke-virtual {v0}, Lcom/android/share/camera/view/CaptureToastTop;->hide()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nj:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/ProgressView;->hide()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-resumeData() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected dg()V
    .locals 3

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-pauseAudioPlayback()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "command"

    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected ds()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/j;->li:Z

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dt()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nK:Lcom/android/share/camera/d/prn;

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com5;->a(Landroid/content/Context;Lcom/android/share/camera/d/prn;)V

    return-void
.end method

.method protected du()V
    .locals 0

    return-void
.end method

.method protected abstract dv()V
.end method

.method protected dw()V
    .locals 0

    return-void
.end method

.method public g(II)V
    .locals 4

    const/4 v2, 0x2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-doFocus()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->kO:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->kJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->kL:Lcom/android/share/camera/d/con;

    invoke-virtual {v0}, Lcom/android/share/camera/d/con;->cr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/j;->kJ:Z

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->kK:Lcom/android/share/camera/view/FocusView;

    invoke-virtual {v0, p1, p2}, Lcom/android/share/camera/view/FocusView;->g(II)V

    :cond_2
    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->di()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->mHandler:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public i(I)V
    .locals 4

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[PPCameraActivity]-filterIndexOut() index:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/android/share/camera/ui/j;->jB:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/share/camera/ui/aa;->nU:Lcom/android/share/camera/ui/aa;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->a(Lcom/android/share/camera/ui/aa;)V

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/a/com8;->i(I)V

    iput p1, p0, Lcom/android/share/camera/ui/j;->jB:I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/android/share/camera/ui/ac;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "select_video_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/share/camera/e/com7;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const v0, 0x7f05198c

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "select video path is "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v5, p0, Lcom/android/share/camera/ui/j;->lh:Z

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->mc:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lW:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->ls:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->g(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {}, Lcom/android/share/camera/a/com7;->bO()Lcom/android/share/camera/a/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/a/com7;->bQ()V

    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/share/camera/ui/j;->kW:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iput-wide v0, p0, Lcom/android/share/camera/ui/j;->kW:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/android/share/camera/ui/j;->kW:J

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1ba6

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/share/camera/a/com7;->bO()Lcom/android/share/camera/a/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/a/com7;->bQ()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dk()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1ba7

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->da()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a21f3

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1ba8

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dc()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1b16

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/android/share/camera/ui/aa;->nW:Lcom/android/share/camera/ui/aa;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->a(Lcom/android/share/camera/ui/aa;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x7d4

    iget-object v2, p0, Lcom/android/share/camera/ui/j;->lZ:Lcom/android/share/camera/ui/ad;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/share/camera/ui/j;->a(Ljava/lang/String;ILcom/android/share/camera/ui/ad;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0f1a

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/share/camera/ui/j;->i(I)V

    iget v1, p0, Lcom/android/share/camera/ui/j;->jB:I

    iget v2, p0, Lcom/android/share/camera/ui/j;->lr:I

    invoke-static {v1, v2}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/android/share/camera/ui/j;->lr:I

    invoke-static {v0, v2}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/share/camera/ui/j;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/j;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->q(I)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->ayl()V

    invoke-super {p0, p1}, Lcom/android/share/camera/ui/ac;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "onCreate start: "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "\u60a8\u7684Android\u7248\u672c\u592a\u4f4e\u4e0d\u652f\u6301\u62cd\u6444\u54e6"

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastLong(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->finish()V

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->dg()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dh()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "camera_intent_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/j;->lr:I

    new-instance v0, Lcom/android/share/camera/a/aux;

    invoke-direct {v0}, Lcom/android/share/camera/a/aux;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->nw:Lcom/android/share/camera/a/aux;

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nw:Lcom/android/share/camera/a/aux;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/aux;->a(Lcom/android/share/camera/a/con;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->cD()V

    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "onCreate complete: "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onDestroy()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-onDestroy()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->np:Lcom/android/share/camera/ui/y;

    invoke-virtual {v0}, Lcom/android/share/camera/ui/y;->dx()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->deleteObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->np:Lcom/android/share/camera/ui/y;

    iget-object v1, p0, Lcom/android/share/camera/ui/j;->np:Lcom/android/share/camera/ui/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/android/share/camera/ui/y;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/ui/y;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dk()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/share/camera/ui/ac;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-onPause() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onPause()V

    iget v0, p0, Lcom/android/share/camera/ui/j;->mCameraId:I

    invoke-static {p0, v0}, Lcom/android/share/camera/e/lpt1;->f(Landroid/content/Context;I)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->lh:Z

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/j;->lh:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->ni:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->onPause()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dH()Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/j;->mb:Z

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-onPause() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    const/4 v2, 0x1

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-onPreviewFrame()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->le:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/android/share/camera/ui/j;->r(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/j;->hO:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nw:Lcom/android/share/camera/a/aux;

    invoke-virtual {v0, p1, v2}, Lcom/android/share/camera/a/aux;->a([B[I)V
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
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-onResume() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;-><init>(Lcom/iqiyi/plug/papaqi/controller/plugin/aux;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/j;->lW:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    iput-boolean v3, p0, Lcom/android/share/camera/ui/j;->mb:Z

    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onResume()V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->lh:Z

    if-ne v0, v4, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->li:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/share/camera/ui/j;->lr:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->df()V

    :cond_2
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com9;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->startPreview()V

    :cond_3
    :goto_1
    iget v0, p0, Lcom/android/share/camera/ui/j;->jB:I

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/j;->i(I)V

    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onResume complete: "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->nm:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iput-boolean v3, p0, Lcom/android/share/camera/ui/j;->lh:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/android/share/camera/ui/j;->lN:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x7d1

    new-instance v2, Lcom/android/share/camera/ui/o;

    invoke-direct {v2, p0}, Lcom/android/share/camera/ui/o;-><init>(Lcom/android/share/camera/ui/j;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/share/camera/ui/j;->a(Ljava/lang/String;ILcom/android/share/camera/ui/ad;)V

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1ad9

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dH()Z

    invoke-direct {p0, p2}, Lcom/android/share/camera/ui/j;->f(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(Z)V
    .locals 2

    sget-object v0, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onLoadFinish()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->ds()V

    iget-object v0, p0, Lcom/android/share/camera/ui/j;->lW:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->a(Lcom/iqiyi/plug/papaqi/controller/plugin/aux;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f051982

    invoke-static {p0, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/j;->lh:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->onResume()V

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/j;->finish()V

    return-void
.end method

.method protected y(I)Landroid/hardware/Camera;
    .locals 6

    const/4 v4, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[PPCameraActivity]-openCamera() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-boolean v1, p0, Lcom/android/share/camera/ui/j;->kN:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/share/camera/ui/j;->kN:Z

    invoke-direct {p0}, Lcom/android/share/camera/ui/j;->dj()V

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/android/share/camera/ui/j;->hK:Landroid/hardware/Camera$Parameters;

    invoke-static {}, Lcom/android/share/camera/com1;->bA()Lcom/android/share/camera/com1;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v1, p0, v3, p1}, Lcom/android/share/camera/com1;->a(Landroid/content/Context;Landroid/hardware/Camera$Parameters;I)Lcom/android/share/camera/d/con;

    move-result-object v1

    iput-object v1, p0, Lcom/android/share/camera/ui/j;->kL:Lcom/android/share/camera/d/con;
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
    invoke-direct {p0, v1}, Lcom/android/share/camera/ui/j;->r(Z)V
    :try_end_2
    .catch Lcom/android/share/camera/con; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Lcom/android/share/camera/con;->printStackTrace()V

    sget-object v1, Lcom/android/share/camera/ui/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "\u83b7\u53d6\u76f8\u673a\u5931\u8d25."

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v3, "[PPCameraActivity]-openCamera() \u83b7\u53d6\u76f8\u673a\u5931\u8d25"

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4}, Lcom/android/share/camera/ui/j;->r(Z)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v4}, Lcom/android/share/camera/ui/j;->r(Z)V

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
