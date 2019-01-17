.class public abstract Lcom/android/share/camera/ui/aux;
.super Lcom/android/share/camera/ui/ac;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/share/camera/a/lpt6;
.implements Lcom/android/share/camera/b/con;
.implements Lcom/android/share/camera/b/nul;
.implements Lcom/android/share/camera/e/lpt6;
.implements Lcom/android/share/camera/view/aux;
.implements Lcom/android/share/camera/view/com5;
.implements Lcom/android/share/camera/view/com6;
.implements Lcom/iqiyi/plug/papaqi/controller/plugin/aux;
.implements Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;
.implements Ljava/util/Observer;


# instance fields
.field protected hK:Landroid/hardware/Camera$Parameters;

.field protected hO:Landroid/hardware/Camera;

.field private hR:I

.field private iS:Lcom/android/share/camera/a/lpt3;

.field protected jB:I

.field protected jC:Z

.field protected jz:Z

.field protected kH:Landroid/widget/ImageView;

.field protected kI:Lcom/android/share/camera/view/ProgressView;

.field private kJ:Z

.field private kK:Lcom/android/share/camera/view/FocusView;

.field protected kL:Lcom/android/share/camera/d/con;

.field private kM:Z

.field private kN:Z

.field protected kO:Z

.field protected kP:Z

.field protected kQ:Landroid/widget/TextView;

.field private kR:Landroid/widget/ImageView;

.field private kS:Landroid/widget/ImageView;

.field protected kT:Landroid/widget/TextView;

.field private kU:Landroid/widget/ImageView;

.field protected kV:Z

.field private kW:J

.field private kX:Z

.field private kY:Landroid/widget/ImageView;

.field protected kZ:Z

.field protected ky:Lcom/android/share/camera/a/lpt4;

.field protected lA:Z

.field private lB:Landroid/widget/ImageView;

.field private lC:Lcom/android/share/camera/view/ModeSwitchView;

.field private lD:Lcom/android/share/camera/view/BeautyDegreeView;

.field protected lE:Z

.field protected lF:I

.field private lG:Landroid/widget/LinearLayout;

.field private lH:Landroid/view/animation/Animation;

.field private lI:Landroid/view/animation/Animation;

.field private lJ:Landroid/view/animation/Animation;

.field private lK:Ljava/util/HashMap;
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

.field private lL:Ljava/util/HashMap;
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

.field private lM:Lcom/android/share/camera/a/lpt5;

.field private lN:Z

.field private lO:Landroid/view/animation/Animation;

.field private lP:Landroid/view/animation/Animation;

.field private lQ:Z

.field private lR:Landroid/widget/ImageView;

.field protected lS:Ljava/lang/String;

.field private lT:Z

.field private lU:Z

.field private lV:Lcom/android/iqiyi/a/a/prn;

.field private lW:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

.field private lX:Lcom/android/share/camera/d/nul;

.field private lY:Lcom/android/share/camera/ui/ad;

.field private lZ:Lcom/android/share/camera/ui/ad;

.field private la:Landroid/widget/RelativeLayout;

.field private lb:Lcom/android/share/camera/view/TimeNoticeView;

.field private lc:Lcom/android/share/camera/e/lpt4;

.field protected ld:Landroid/widget/TextView;

.field private le:Z

.field protected lf:Landroid/widget/TextView;

.field protected lg:Ljava/lang/String;

.field protected lh:Z

.field protected li:Z

.field protected lj:Z

.field protected lk:Lcom/android/share/camera/a/com8;

.field private ll:Lcom/android/share/camera/ui/g;

.field private lm:I

.field private ln:I

.field private lo:Landroid/widget/TextView;

.field private lp:Landroid/widget/TextView;

.field private lq:Landroid/view/View;

.field protected lr:I

.field protected ls:Landroid/widget/RelativeLayout;

.field protected lt:Landroid/widget/RelativeLayout;

.field protected lu:Ljava/util/Timer;

.field private lv:F

.field private lx:Landroid/widget/TextView;

.field protected ly:Lcom/android/share/camera/view/CommonFilterScrollView;

.field protected lz:Lcom/android/share/camera/view/CommonFilterScrollView;

.field protected mBeautyLevel:I

.field protected mCameraId:I

.field protected mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

.field private mHandler:Landroid/os/Handler;

.field protected mTimerTask:Ljava/util/TimerTask;

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

.field private mb:Z

.field protected mc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v5, 0x1e0

    const/16 v4, 0x14

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/android/share/camera/ui/ac;-><init>()V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->kJ:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->kM:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->kN:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->kO:Z

    iput-boolean v3, p0, Lcom/android/share/camera/ui/aux;->kP:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    iput v2, p0, Lcom/android/share/camera/ui/aux;->mCameraId:I

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->kV:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/share/camera/ui/aux;->kW:J

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->kZ:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->jC:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->mVideoList:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/android/share/camera/ui/aux;->le:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->lh:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->li:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->lj:Z

    sget-object v0, Lcom/android/share/camera/a/lpt3;->iW:Lcom/android/share/camera/a/lpt3;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->iS:Lcom/android/share/camera/a/lpt3;

    iput v5, p0, Lcom/android/share/camera/ui/aux;->lm:I

    iput v5, p0, Lcom/android/share/camera/ui/aux;->ln:I

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->lA:Z

    sget-object v0, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->ky:Lcom/android/share/camera/a/lpt4;

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->lE:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/share/camera/ui/aux;->mBeautyLevel:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lK:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lL:Ljava/util/HashMap;

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->lN:Z

    new-instance v0, Lcom/android/share/camera/ui/a;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/a;-><init>(Lcom/android/share/camera/ui/aux;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lY:Lcom/android/share/camera/ui/ad;

    new-instance v0, Lcom/android/share/camera/ui/c;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/c;-><init>(Lcom/android/share/camera/ui/aux;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lZ:Lcom/android/share/camera/ui/ad;

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->mb:Z

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/ui/aux;F)F
    .locals 0

    iput p1, p0, Lcom/android/share/camera/ui/aux;->lv:F

    return p1
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-object p1
.end method

.method static synthetic a(Lcom/android/share/camera/ui/aux;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/share/camera/ui/aux;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/android/share/camera/ui/aux;)Lcom/android/share/camera/a/lpt5;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lM:Lcom/android/share/camera/a/lpt5;

    return-object v0
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-handleSetSurfaceTexture() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/aux;->r(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setCameraState(Z)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-handleSetSurfaceTexture() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/android/share/camera/ui/aux;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/aux;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/ui/aux;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/aux;->r(Z)V

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/ui/aux;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/aux;->x(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/android/share/camera/ui/aux;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/share/camera/ui/aux;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/android/share/camera/ui/aux;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lo:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/android/share/camera/a/lpt4;)V
    .locals 8

    const/4 v3, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x0

    const-string/jumbo v0, "CameraSDK"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "[CameraActivity]-switchFilterType()-filterType:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-object p1, p0, Lcom/android/share/camera/ui/aux;->ky:Lcom/android/share/camera/a/lpt4;

    sget-object v0, Lcom/android/share/camera/ui/lpt2;->mi:[I

    invoke-virtual {p1}, Lcom/android/share/camera/a/lpt4;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput v4, p0, Lcom/android/share/camera/ui/aux;->mBeautyLevel:I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget v1, p0, Lcom/android/share/camera/ui/aux;->mBeautyLevel:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setBeautyFilterLevel(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/share/camera/ui/com5;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/com5;-><init>(Lcom/android/share/camera/ui/aux;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/android/share/camera/e/com2;->M(I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/aux;->jB:I

    iget v0, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-static {p1, v0}, Lcom/android/share/camera/e/com2;->a(Lcom/android/share/camera/a/lpt4;I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/aux;->lF:I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->q(I)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v4}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->O(I)V

    :goto_1
    iget v0, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-static {v0, v4}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-static {v1, v4}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v7}, Lcom/android/share/camera/ui/aux;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v5}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lD:Lcom/android/share/camera/view/BeautyDegreeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/BeautyDegreeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/share/camera/b/aux;->r(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v5}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    iput v3, p0, Lcom/android/share/camera/ui/aux;->mBeautyLevel:I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget v1, p0, Lcom/android/share/camera/ui/aux;->mBeautyLevel:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setBeautyFilterLevel(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/share/camera/ui/com6;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/com6;-><init>(Lcom/android/share/camera/ui/aux;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/android/share/camera/e/com2;->M(I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/aux;->jB:I

    iget v0, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-static {p1, v0}, Lcom/android/share/camera/e/com2;->a(Lcom/android/share/camera/a/lpt4;I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/aux;->lF:I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->q(I)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lA:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v4}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->O(I)V

    :goto_2
    iget v0, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-static {v0, v6}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-static {v1, v6}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v7}, Lcom/android/share/camera/ui/aux;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v5}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/share/camera/b/aux;->r(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lD:Lcom/android/share/camera/view/BeautyDegreeView;

    invoke-virtual {v0, v4}, Lcom/android/share/camera/view/BeautyDegreeView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v5}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/android/share/camera/ui/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/ui/aux;->lN:Z

    return p1
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

    const-string/jumbo v2, "[CameraActivity]-isSupported() isSupported"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/android/share/camera/ui/aux;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lH:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic c(Lcom/android/share/camera/ui/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/ui/aux;->kJ:Z

    return p1
.end method

.method private cC()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-resolveIntentParams()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_activity_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lg:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_activity_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lS:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "camera_intent_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/aux;->lr:I

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[CameraActivity]-resolveIntentParams()-mActivityId:"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/share/camera/ui/aux;->lg:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ",mActivityTitle:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/share/camera/ui/aux;->lS:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ",mCameraIntentType:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/android/share/camera/ui/aux;->lr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private cD()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-requestAudioPermission()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com9;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-setGlViewProfileSize()-try to get permission."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    const-string/jumbo v0, "CameraSDK"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "[CameraActivity]-requestAudioPermission()-BEGIN "

    aput-object v2, v1, v6

    const/4 v2, 0x1

    const-string/jumbo v3, "get audio permission failed."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "\u83b7\u53d6\u58f0\u97f3\u6743\u9650\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cE()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-updateFilterThumbs()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->lK:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->b(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->lL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->b(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->lK:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/com8;->b(Ljava/util/HashMap;)V

    iput-boolean v4, p0, Lcom/android/share/camera/ui/aux;->lT:Z

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lU:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[CameraActivity]-updateFilterThumbs()-"

    aput-object v3, v1, v2

    const-string/jumbo v2, "ModeSwitchView can be switched."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v1}, Lcom/android/share/camera/a/com8;->bR()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lC:Lcom/android/share/camera/view/ModeSwitchView;

    invoke-virtual {v0, v4}, Lcom/android/share/camera/view/ModeSwitchView;->y(Z)V

    :cond_0
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-updateFilterThumbs()-FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private cG()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-createFilterThumbnail()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/share/camera/a/lpt5;

    invoke-direct {v0, p0, p0}, Lcom/android/share/camera/a/lpt5;-><init>(Landroid/content/Context;Lcom/android/share/camera/a/lpt6;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lM:Lcom/android/share/camera/a/lpt5;

    new-instance v0, Lcom/android/share/camera/ui/con;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/con;-><init>(Lcom/android/share/camera/ui/aux;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lC:Lcom/android/share/camera/view/ModeSwitchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ModeSwitchView;->y(Z)V

    return-void
.end method

.method private cH()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-showFilterView()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v2}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lA:Z

    invoke-static {p0, v2}, Lcom/android/share/camera/e/lpt1;->e(Landroid/content/Context;Z)V

    return-void
.end method

.method private cI()V
    .locals 7

    const v6, 0x49127c00    # 600000.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-initBaseLineCamera()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cV()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kK:Lcom/android/share/camera/view/FocusView;

    sget-object v1, Lcom/android/share/camera/view/com4;->sn:Lcom/android/share/camera/view/com4;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FocusView;->a(Lcom/android/share/camera/view/com4;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lg:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[CameraActivity]-initBaseLineCamera()-activity capture"

    aput-object v2, v1, v4

    const-string/jumbo v2, ",mActivityId:"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/share/camera/ui/aux;->lg:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kI:Lcom/android/share/camera/view/ProgressView;

    const v1, 0x46ea6000    # 30000.0f

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->d(F)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kI:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0, v6}, Lcom/android/share/camera/view/ProgressView;->e(F)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lb:Lcom/android/share/camera/view/TimeNoticeView;

    const v1, 0x7f0a21f5

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/TimeNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f051986

    invoke-virtual {p0, v1}, Lcom/android/share/camera/ui/aux;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kI:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com7;->tb:Lcom/android/share/camera/view/com7;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com7;)Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kI:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com6;)V

    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/aux;->hR:I

    iget v0, p0, Lcom/android/share/camera/ui/aux;->hR:I

    if-ne v0, v5, :cond_0

    iput v4, p0, Lcom/android/share/camera/ui/aux;->mCameraId:I

    :cond_0
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-initBaseLineCamera()-FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-initBaseLineCamera()-normal capture"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kI:Lcom/android/share/camera/view/ProgressView;

    const v1, 0x453b8000    # 3000.0f

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->d(F)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kI:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0, v6}, Lcom/android/share/camera/view/ProgressView;->e(F)V

    goto :goto_0
.end method

.method private cJ()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-initGlView()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/share/camera/ui/g;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/g;-><init>(Lcom/android/share/camera/ui/aux;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->ll:Lcom/android/share/camera/ui/g;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->init(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnGLSurfaceCreatedListener(Lcom/iqiyi/video/ppq/camcorder/IGLSurfaceCreatedListener;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cK()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cL()V

    return-void
.end method

.method private cK()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-setGlViewProfileSize()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[CameraActivity]-setGlViewProfileSize()-GlViewWidth:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget v3, p0, Lcom/android/share/camera/ui/aux;->lm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ",GlViewHeight:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/android/share/camera/ui/aux;->ln:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget v1, p0, Lcom/android/share/camera/ui/aux;->lm:I

    iget v2, p0, Lcom/android/share/camera/ui/aux;->ln:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setProfileSize(II)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setDisplayRotation(I)V

    return-void
.end method

.method private cL()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-setGlViewSize()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/ui/lpt3;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/lpt3;-><init>(Lcom/android/share/camera/ui/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private cM()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-initFilterController()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/share/camera/a/com8;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    invoke-direct {v0, p0, p0, v1}, Lcom/android/share/camera/a/com8;-><init>(Landroid/content/Context;Lcom/android/share/camera/b/con;Lcom/android/share/camera/a/lpt4;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/aux;->lr:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->r(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/a/com8;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-static {p0}, Lcom/android/share/camera/e/com2;->au(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/com8;->d(Ljava/util/List;)V

    return-void
.end method

.method private cO()V
    .locals 3

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-showTimerTips()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0519a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->lI:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private cP()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-initTimerTipsAnim()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f040077

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lH:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lH:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/share/camera/ui/lpt4;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/lpt4;-><init>(Lcom/android/share/camera/ui/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f040078

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lI:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lI:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/share/camera/ui/lpt5;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/lpt5;-><init>(Lcom/android/share/camera/ui/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private cQ()V
    .locals 2

    const v0, 0x7f040077

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lH:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lH:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/share/camera/ui/lpt7;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/lpt7;-><init>(Lcom/android/share/camera/ui/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f040078

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lJ:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lJ:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/share/camera/ui/lpt8;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/lpt8;-><init>(Lcom/android/share/camera/ui/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private cR()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/share/camera/ui/aux;->kW:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/android/share/camera/ui/aux;->kW:J

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iput-wide v0, p0, Lcom/android/share/camera/ui/aux;->kW:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cS()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-startCapture() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/share/camera/ui/h;->mr:Lcom/android/share/camera/ui/h;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/h;)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kP:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cX()Lcom/android/share/camera/ui/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/h;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kY:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kT:Landroid/widget/TextView;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lc:Lcom/android/share/camera/e/lpt4;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/share/camera/ui/aux;->kT:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/android/share/camera/e/lpt4;->a(ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v5, p0, Lcom/android/share/camera/ui/aux;->lj:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/aux;->lj:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->h(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kR:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lC:Lcom/android/share/camera/view/ModeSwitchView;

    invoke-virtual {v0, v4}, Lcom/android/share/camera/view/ModeSwitchView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v5, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->cn()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v4}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v4}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/android/share/camera/ui/aux;->lE:Z

    iput-boolean v3, p0, Lcom/android/share/camera/ui/aux;->lA:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->pauseRecord()V

    iput-boolean v3, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->resumeRecord()V

    iput-boolean v5, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    goto :goto_0
.end method

.method private cT()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ky:Lcom/android/share/camera/a/lpt4;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->jb:Lcom/android/share/camera/a/lpt4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lD:Lcom/android/share/camera/view/BeautyDegreeView;

    invoke-virtual {v0, v2}, Lcom/android/share/camera/view/BeautyDegreeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v2}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->O(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v3}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lA:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->lE:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ky:Lcom/android/share/camera/a/lpt4;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v2}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->O(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v3}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lD:Lcom/android/share/camera/view/BeautyDegreeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/BeautyDegreeView;->setVisibility(I)V

    goto :goto_0
.end method

.method private cV()V
    .locals 4

    const/4 v3, -0x2

    const v2, 0x7f0a1ad0

    new-instance v0, Lcom/android/share/camera/view/TimeNoticeView;

    sget-object v1, Lcom/android/share/camera/d/aux;->kf:Lcom/android/share/camera/d/aux;

    invoke-direct {v0, p0, v1}, Lcom/android/share/camera/view/TimeNoticeView;-><init>(Landroid/content/Context;Lcom/android/share/camera/d/aux;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lb:Lcom/android/share/camera/view/TimeNoticeView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->la:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/android/share/camera/ui/aux;->lb:Lcom/android/share/camera/view/TimeNoticeView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lb:Lcom/android/share/camera/view/TimeNoticeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/TimeNoticeView;->setVisibility(I)V

    return-void
.end method

.method private cX()Lcom/android/share/camera/ui/h;
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcom/android/share/camera/ui/h;->my:Lcom/android/share/camera/ui/h;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->ky:Lcom/android/share/camera/a/lpt4;

    sget-object v2, Lcom/android/share/camera/a/lpt4;->jb:Lcom/android/share/camera/a/lpt4;

    if-ne v1, v2, :cond_9

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    if-nez v1, :cond_1

    sget-object v0, Lcom/android/share/camera/ui/h;->mN:Lcom/android/share/camera/ui/h;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    if-ne v1, v3, :cond_2

    sget-object v0, Lcom/android/share/camera/ui/h;->mO:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    if-ne v1, v4, :cond_3

    sget-object v0, Lcom/android/share/camera/ui/h;->mU:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    if-ne v1, v5, :cond_4

    sget-object v0, Lcom/android/share/camera/ui/h;->mV:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    if-ne v1, v6, :cond_5

    sget-object v0, Lcom/android/share/camera/ui/h;->mW:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    if-ne v1, v7, :cond_6

    sget-object v0, Lcom/android/share/camera/ui/h;->mZ:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    sget-object v0, Lcom/android/share/camera/ui/h;->nb:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_7
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    sget-object v0, Lcom/android/share/camera/ui/h;->nc:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_8
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/android/share/camera/ui/h;->my:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->ky:Lcom/android/share/camera/a/lpt4;

    sget-object v2, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    if-nez v1, :cond_a

    sget-object v0, Lcom/android/share/camera/ui/h;->mA:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_a
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    if-ne v1, v3, :cond_b

    sget-object v0, Lcom/android/share/camera/ui/h;->mD:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_b
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    if-ne v1, v4, :cond_c

    sget-object v0, Lcom/android/share/camera/ui/h;->mE:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_c
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    if-ne v1, v5, :cond_d

    sget-object v0, Lcom/android/share/camera/ui/h;->mF:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_d
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    if-ne v1, v6, :cond_e

    sget-object v0, Lcom/android/share/camera/ui/h;->mG:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_e
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    if-ne v1, v7, :cond_f

    sget-object v0, Lcom/android/share/camera/ui/h;->mI:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_f
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_10

    sget-object v0, Lcom/android/share/camera/ui/h;->mJ:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_10
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_11

    sget-object v0, Lcom/android/share/camera/ui/h;->mL:Lcom/android/share/camera/ui/h;

    goto :goto_0

    :cond_11
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    sget-object v0, Lcom/android/share/camera/ui/h;->mM:Lcom/android/share/camera/ui/h;

    goto/16 :goto_0

    :cond_12
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/android/share/camera/ui/h;->my:Lcom/android/share/camera/ui/h;

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/android/share/camera/ui/aux;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lp:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/android/share/camera/ui/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/ui/aux;->kM:Z

    return p1
.end method

.method private da()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-switchCamera()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/share/camera/ui/h;->mt:Lcom/android/share/camera/ui/h;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/h;)V

    iget v0, p0, Lcom/android/share/camera/ui/aux;->hR:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-switchCamera()-mNumberOfCameras <= 1"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/android/share/camera/ui/aux;->mCameraId:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/android/share/camera/ui/aux;->hR:I

    rem-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/aux;->x(I)Z

    goto :goto_0
.end method

.method private db()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hK:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "torch"

    :goto_0
    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/share/camera/ui/aux;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lB:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    const v1, 0x7f020b92

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "off"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private dc()V
    .locals 5

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/android/share/camera/ui/h;->mv:Lcom/android/share/camera/ui/h;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/h;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "torch"

    :goto_1
    iget-object v2, p0, Lcom/android/share/camera/ui/aux;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    const v4, 0x7f020b93

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/android/share/camera/ui/aux;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/android/share/camera/ui/aux;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/android/share/camera/ui/aux;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AbsCommonCameraActivity"

    const-string/jumbo v2, "\u8bbe\u7f6e\u76f8\u673a\u95ea\u5149\u706f\u53c2\u6570\u5931\u8d25\uff01"

    invoke-static {v1, v2, v0}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "off"

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    const v4, 0x7f020b92

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private dd()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-resetTimer()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kX:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->jC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kT:Landroid/widget/TextView;

    const v1, 0x7f05199f

    invoke-virtual {p0, v1}, Lcom/android/share/camera/ui/aux;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->jC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kT:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kY:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method private de()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-resetCapture() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->df()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->dv()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->stopRecord()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->dd()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-resetCapture() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private dh()V
    .locals 4

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-setBrightness()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->getContentResolver()Landroid/content/ContentResolver;

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
    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private di()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-updateCameraParametersFocus()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hK:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-direct {p0, v1, v0}, Lcom/android/share/camera/ui/aux;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    new-instance v1, Lcom/android/share/camera/ui/f;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/f;-><init>(Lcom/android/share/camera/ui/aux;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method

.method private dj()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput-boolean v1, p0, Lcom/android/share/camera/ui/aux;->kM:Z

    iput-boolean v1, p0, Lcom/android/share/camera/ui/aux;->kJ:Z

    invoke-virtual {p0, v0, v0}, Lcom/android/share/camera/ui/aux;->g(II)V

    return-void
.end method

.method private dk()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kP:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->pauseRecord()V

    :cond_0
    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->dm()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/share/camera/ui/prn;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/prn;-><init>(Lcom/android/share/camera/ui/aux;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private dl()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/share/camera/ui/TimeVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "camera_intent_type"

    iget v2, p0, Lcom/android/share/camera/ui/aux;->lr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_activity_id"

    iget-object v2, p0, Lcom/android/share/camera/ui/aux;->lg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3f3

    invoke-virtual {p0, v0, v1}, Lcom/android/share/camera/ui/aux;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private dm()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const v1, 0x7f05196d

    invoke-virtual {p0, v1}, Lcom/android/share/camera/ui/aux;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f051969

    invoke-virtual {p0, v3}, Lcom/android/share/camera/ui/aux;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f05196c

    invoke-virtual {p0, v3}, Lcom/android/share/camera/ui/aux;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/ui/com1;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/com1;-><init>(Lcom/android/share/camera/ui/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method private dn()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const v1, 0x7f05196e

    invoke-virtual {p0, v1}, Lcom/android/share/camera/ui/aux;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f051969

    invoke-virtual {p0, v3}, Lcom/android/share/camera/ui/aux;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f05196c

    invoke-virtual {p0, v3}, Lcom/android/share/camera/ui/aux;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/ui/com2;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/com2;-><init>(Lcom/android/share/camera/ui/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method private dr()V
    .locals 9

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lO:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lO:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lP:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lP:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lO:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/share/camera/ui/com7;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/com7;-><init>(Lcom/android/share/camera/ui/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lP:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/share/camera/ui/com9;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/com9;-><init>(Lcom/android/share/camera/ui/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private dt()V
    .locals 2

    new-instance v0, Lcom/android/share/camera/d/nul;

    invoke-direct {v0}, Lcom/android/share/camera/d/nul;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lX:Lcom/android/share/camera/d/nul;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lX:Lcom/android/share/camera/d/nul;

    iget v1, p0, Lcom/android/share/camera/ui/aux;->lr:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/d/nul;->t(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lX:Lcom/android/share/camera/d/nul;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->lg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/d/nul;->setActivityId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lX:Lcom/android/share/camera/d/nul;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->lS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/d/nul;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lX:Lcom/android/share/camera/d/nul;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->ky:Lcom/android/share/camera/a/lpt4;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/d/nul;->a(Lcom/android/share/camera/a/lpt4;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lX:Lcom/android/share/camera/d/nul;

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/d/nul;->q(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lX:Lcom/android/share/camera/d/nul;

    iget v1, p0, Lcom/android/share/camera/ui/aux;->lF:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/d/nul;->u(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lX:Lcom/android/share/camera/d/nul;

    iget v1, p0, Lcom/android/share/camera/ui/aux;->mBeautyLevel:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/d/nul;->p(I)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lX:Lcom/android/share/camera/d/nul;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/d/nul;->q(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->mc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->lX:Lcom/android/share/camera/d/nul;

    invoke-virtual {v1, v0}, Lcom/android/share/camera/d/nul;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mVideoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->mc:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lX:Lcom/android/share/camera/d/nul;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->mVideoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/d/nul;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/android/share/camera/ui/aux;)Lcom/android/share/camera/ui/ad;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lY:Lcom/android/share/camera/ui/ad;

    return-object v0
.end method

.method static synthetic f(Lcom/android/share/camera/ui/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cS()V

    return-void
.end method

.method private findView()V
    .locals 4

    const v3, 0x7f0a21f3

    const/4 v2, 0x4

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-findView()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a1ad9

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->kH:Landroid/widget/ImageView;

    const v0, 0x7f0a1acf

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->la:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a21f4

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->kY:Landroid/widget/ImageView;

    const v0, 0x7f0a1ad0

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const v0, 0x7f0a0797

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/ProgressView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->kI:Lcom/android/share/camera/view/ProgressView;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kI:Lcom/android/share/camera/view/ProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->z(Z)V

    const v0, 0x7f0a1ace

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->kQ:Landroid/widget/TextView;

    const v0, 0x7f0a21f2

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->kR:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    const v0, 0x7f0a1ad1

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/FocusView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->kK:Lcom/android/share/camera/view/FocusView;

    const v0, 0x7f0a1bab

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->kT:Landroid/widget/TextView;

    const v0, 0x7f0a07e9

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->kU:Landroid/widget/ImageView;

    const v0, 0x7f0a1adb

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    const v0, 0x7f0a1adc

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lf:Landroid/widget/TextView;

    const v0, 0x7f0a1ad8

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lq:Landroid/view/View;

    const v0, 0x7f0a1ad2

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lo:Landroid/widget/TextView;

    const v0, 0x7f0a1acc

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lt:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/android/share/camera/view/LoadingLoadLibrary;

    invoke-direct {v0, p0}, Lcom/android/share/camera/view/LoadingLoadLibrary;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->ls:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lt:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->ls:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ls:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ls:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1d03

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ls:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1ad5

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lx:Landroid/widget/TextView;

    const v0, 0x7f0a1ad6

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/CommonFilterScrollView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/view/CommonFilterScrollView;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-static {p0}, Lcom/android/share/camera/e/com2;->au(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/android/share/camera/view/CommonFilterScrollView;->b(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->O(I)V

    const v0, 0x7f0a1ad7

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/CommonFilterScrollView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/view/CommonFilterScrollView;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-static {p0}, Lcom/android/share/camera/e/com2;->ax(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/android/share/camera/view/CommonFilterScrollView;->b(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->O(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, v2}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lB:Landroid/widget/ImageView;

    const v0, 0x7f0a1add

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/ModeSwitchView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lC:Lcom/android/share/camera/view/ModeSwitchView;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lC:Lcom/android/share/camera/view/ModeSwitchView;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/view/ModeSwitchView;->a(Lcom/android/share/camera/view/com5;)V

    const v0, 0x7f0a1ade

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/BeautyDegreeView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lD:Lcom/android/share/camera/view/BeautyDegreeView;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lD:Lcom/android/share/camera/view/BeautyDegreeView;

    invoke-virtual {v0, p0}, Lcom/android/share/camera/view/BeautyDegreeView;->a(Lcom/android/share/camera/view/aux;)V

    const v0, 0x7f0a1ad4

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lG:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1ad3

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lp:Landroid/widget/TextView;

    const v0, 0x7f0a1ada

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lR:Landroid/widget/ImageView;

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-findView()-FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic g(Lcom/android/share/camera/ui/aux;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/android/share/camera/ui/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->dl()V

    return-void
.end method

.method static synthetic i(Lcom/android/share/camera/ui/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kM:Z

    return v0
.end method

.method static synthetic j(Lcom/android/share/camera/ui/aux;)Lcom/android/share/camera/a/lpt3;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->iS:Lcom/android/share/camera/a/lpt3;

    return-object v0
.end method

.method static synthetic k(Lcom/android/share/camera/ui/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cE()V

    return-void
.end method

.method static synthetic l(Lcom/android/share/camera/ui/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->de()V

    return-void
.end method

.method static synthetic m(Lcom/android/share/camera/ui/aux;)F
    .locals 1

    iget v0, p0, Lcom/android/share/camera/ui/aux;->lv:F

    return v0
.end method

.method static synthetic n(Lcom/android/share/camera/ui/aux;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/android/share/camera/ui/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lQ:Z

    return v0
.end method

.method static synthetic p(Lcom/android/share/camera/ui/aux;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lP:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic q(Lcom/android/share/camera/ui/aux;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lO:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private r(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[CameraActivity]-updateCaptureView() isEnable:"

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean p1, p0, Lcom/android/share/camera/ui/aux;->lU:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kL:Lcom/android/share/camera/d/con;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kH:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kR:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lT:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bR()Landroid/view/View$OnTouchListener;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lC:Lcom/android/share/camera/view/ModeSwitchView;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/ModeSwitchView;->y(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kL:Lcom/android/share/camera/d/con;

    invoke-virtual {v0}, Lcom/android/share/camera/d/con;->cq()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setListener()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kH:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->kX:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kY:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/android/share/camera/ui/aux;->kX:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kY:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kU:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kQ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startPreview()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-startPreview() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/share/camera/ui/aux;->mCameraId:I

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->y(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lh:Z

    if-nez v0, :cond_0

    const v0, 0x7f05199d

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "AbsCommonCameraActivity"

    const-string/jumbo v1, "startPreview() \u62cd\u6444\u6743\u9650\u83b7\u53d6\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/aux;->r(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->startPreview(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->hK:Landroid/hardware/Camera$Parameters;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kO:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->cN()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->db()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-startPreview() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private x(I)Z
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[CameraActivity]-switchCameraId()-BEGIN"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/android/share/camera/ui/aux;->mCameraId:I

    if-ne v1, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/android/share/camera/ui/aux;->mCameraId:I

    iget v2, p0, Lcom/android/share/camera/ui/aux;->hR:I

    if-ge v1, v2, :cond_0

    iput p1, p0, Lcom/android/share/camera/ui/aux;->mCameraId:I

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->hangUpRecording()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->stopPreview()V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->bz()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->startPreview()V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 4

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[CameraActivity]-onBeautyDegreeChange()-degree:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->lp:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7f8e\u989c\u7a0b\u5ea6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->lp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/share/camera/ui/aux;->lJ:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iput v0, p0, Lcom/android/share/camera/ui/aux;->mBeautyLevel:I

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setBeautyFilterLevel(I)V

    const-string/jumbo v0, "AbsCommonCameraActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "AbsCommonCameraActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected a(Lcom/android/share/camera/ui/h;)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lV:Lcom/android/iqiyi/a/a/prn;

    invoke-virtual {v0, p1, p0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/share/camera/ui/h;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V
    .locals 4

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[CameraActivity]-changeFilter() F1:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

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

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-onThumbFinished()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/share/camera/a/lpt4;->jb:Lcom/android/share/camera/a/lpt4;

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-onThumbFinished()-BEAUTY_FILTER_TYPE"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/share/camera/ui/aux;->lL:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/share/camera/ui/nul;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/nul;-><init>(Lcom/android/share/camera/ui/aux;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-onThumbFinished()-FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v0, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-onThumbFinished()-BASE_LINE_FILTER_TYPE"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/share/camera/ui/aux;->lK:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lM:Lcom/android/share/camera/a/lpt5;

    invoke-virtual {v0}, Lcom/android/share/camera/a/lpt5;->ca()V

    goto :goto_0
.end method

.method protected bz()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-releaseCamera() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-static {}, Lcom/android/share/camera/nul;->bx()Lcom/android/share/camera/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/nul;->release()V

    iput-object v2, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kO:Z

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-releaseCamera() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public c(Lcom/android/share/camera/a/lpt4;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/share/camera/ui/aux;->b(Lcom/android/share/camera/a/lpt4;)V

    sget-object v0, Lcom/android/share/camera/ui/h;->nd:Lcom/android/share/camera/ui/h;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/h;)V

    return-void
.end method

.method protected cF()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-initCommonView()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cM()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->findView()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->setListener()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cJ()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cI()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cP()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cQ()V

    new-instance v0, Lcom/android/share/camera/e/lpt4;

    invoke-direct {v0, p0}, Lcom/android/share/camera/e/lpt4;-><init>(Lcom/android/share/camera/e/lpt6;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lc:Lcom/android/share/camera/e/lpt4;

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->do()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cH()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cG()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-initCommonView()-FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected cN()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-initCaptureControl()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/share/camera/ui/aux;->hR:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kL:Lcom/android/share/camera/d/con;

    invoke-virtual {v0}, Lcom/android/share/camera/d/con;->cq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected cU()V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-finishRecord()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->stopRecord()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->mb:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-finishRecord()-loadLibrary"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lW:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->ls:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->g(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected cW()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-updateControlStart()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kY:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kH:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kI:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com8;->te:Lcom/android/share/camera/view/com8;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com8;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lC:Lcom/android/share/camera/view/ModeSwitchView;

    invoke-virtual {v0, v3}, Lcom/android/share/camera/view/ModeSwitchView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lD:Lcom/android/share/camera/view/BeautyDegreeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/BeautyDegreeView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->lE:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->lO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->lQ:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected cY()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-updateControlPause()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kI:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com8;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget v0, p0, Lcom/android/share/camera/ui/aux;->mCameraId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->lQ:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lR:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected cZ()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-updateControlStop()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kI:Lcom/android/share/camera/view/ProgressView;

    sget-object v1, Lcom/android/share/camera/view/com8;->tf:Lcom/android/share/camera/view/com8;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/ProgressView;->a(Lcom/android/share/camera/view/com8;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget v0, p0, Lcom/android/share/camera/ui/aux;->mCameraId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    iput-boolean v3, p0, Lcom/android/share/camera/ui/aux;->lQ:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lR:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected df()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-resumeData() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->kZ:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kY:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v1}, Lcom/android/share/camera/a/com8;->bR()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->onResume()V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->li:Z

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->kV:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kT:Landroid/widget/TextView;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lR:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/aux;->jz:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->g(Z)V

    iput-boolean v3, p0, Lcom/android/share/camera/ui/aux;->kP:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kI:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/ProgressView;->clear()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->jC:Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/ui/aux;->jC:Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->i(Z)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->dv()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ld:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lx:Landroid/widget/TextView;

    const-string/jumbo v1, "0.0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/share/camera/ui/aux;->lv:F

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mVideoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lC:Lcom/android/share/camera/view/ModeSwitchView;

    invoke-virtual {v0, v2}, Lcom/android/share/camera/view/ModeSwitchView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cT()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-resumeData() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected dg()V
    .locals 3

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-pauseAudioPlayback()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "command"

    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected do()V
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lu:Ljava/util/Timer;

    new-instance v0, Lcom/android/share/camera/ui/com3;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/com3;-><init>(Lcom/android/share/camera/ui/aux;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->mTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method public dp()V
    .locals 1

    sget-object v0, Lcom/android/share/camera/ui/h;->nf:Lcom/android/share/camera/ui/h;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/h;)V

    return-void
.end method

.method protected dq()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iput-boolean v1, p0, Lcom/android/share/camera/ui/aux;->kZ:Z

    return-void
.end method

.method protected ds()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/ui/aux;->li:Z

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->dt()V

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->ayp()Lcom/iqiyi/plug/papaqi/controller/plugin/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/plug/papaqi/controller/plugin/con;->gn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lX:Lcom/android/share/camera/d/nul;

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com5;->a(Landroid/content/Context;Lcom/android/share/camera/d/nul;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lX:Lcom/android/share/camera/d/nul;

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com5;->b(Landroid/content/Context;Lcom/android/share/camera/d/nul;)V

    goto :goto_0
.end method

.method protected du()V
    .locals 0

    return-void
.end method

.method protected dv()V
    .locals 0

    return-void
.end method

.method protected abstract dw()V
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->finish()V

    const v0, 0x7f040089

    const v1, 0x7f04008d

    invoke-virtual {p0, v0, v1}, Lcom/android/share/camera/ui/aux;->overridePendingTransition(II)V

    return-void
.end method

.method public g(II)V
    .locals 4

    const/4 v2, 0x1

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-doFocus()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kO:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kL:Lcom/android/share/camera/d/con;

    invoke-virtual {v0}, Lcom/android/share/camera/d/con;->cr()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->kJ:Z

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kK:Lcom/android/share/camera/view/FocusView;

    invoke-virtual {v0, p1, p2}, Lcom/android/share/camera/view/FocusView;->g(II)V

    :cond_2
    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->di()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->mHandler:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public i(I)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[CameraActivity]-filterIndexOut()-filterIndex:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/android/share/camera/ui/aux;->jB:I

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/share/camera/ui/h;->mo:Lcom/android/share/camera/ui/h;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/h;)V

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ky:Lcom/android/share/camera/a/lpt4;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ly:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/CommonFilterScrollView;->O(I)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lD:Lcom/android/share/camera/view/BeautyDegreeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/BeautyDegreeView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/android/share/camera/ui/aux;->lE:Z

    :cond_2
    iput p1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ky:Lcom/android/share/camera/a/lpt4;

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-static {v0, v1}, Lcom/android/share/camera/e/com2;->a(Lcom/android/share/camera/a/lpt4;I)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/ui/aux;->lF:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ky:Lcom/android/share/camera/a/lpt4;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->jb:Lcom/android/share/camera/a/lpt4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lz:Lcom/android/share/camera/view/CommonFilterScrollView;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/CommonFilterScrollView;->O(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/android/share/camera/ui/ac;->onActivityResult(IILandroid/content/Intent;)V

    const-string/jumbo v0, "AbsCommonCameraActivity"

    const-string/jumbo v1, "onActivityResult()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, "AbsCommonCameraActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "select video path is "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v5, p0, Lcom/android/share/camera/ui/aux;->lh:Z

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->mc:Ljava/lang/String;

    iput v4, p0, Lcom/android/share/camera/ui/aux;->lF:I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mVideoList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->mc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lW:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->ls:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->g(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a07e9

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->dk()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a1ad9

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/android/share/camera/ui/aux;->lv:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->kI:Lcom/android/share/camera/view/ProgressView;

    invoke-virtual {v1}, Lcom/android/share/camera/view/ProgressView;->eV()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const v0, 0x7f051963

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->cU()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x7d2

    iget-object v2, p0, Lcom/android/share/camera/ui/aux;->lY:Lcom/android/share/camera/ui/ad;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/share/camera/ui/aux;->a(Ljava/lang/String;ILcom/android/share/camera/ui/ad;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a1ace

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kZ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lb:Lcom/android/share/camera/view/TimeNoticeView;

    invoke-virtual {v0}, Lcom/android/share/camera/view/TimeNoticeView;->eY()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->cU()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a21f2

    if-eq v0, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a1ba7

    if-ne v0, v3, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->da()V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a21f3

    if-eq v0, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a1ba8

    if-ne v0, v3, :cond_a

    :cond_9
    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->dc()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a21f4

    if-ne v0, v3, :cond_f

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kX:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kT:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    sget-object v0, Lcom/android/share/camera/ui/h;->mp:Lcom/android/share/camera/ui/h;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/h;)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kX:Z

    if-nez v0, :cond_c

    move v0, v1

    :goto_2
    invoke-static {p0, v0}, Lcom/android/share/camera/e/lpt1;->c(Landroid/content/Context;Z)V

    iget-object v3, p0, Lcom/android/share/camera/ui/aux;->kY:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kX:Z

    if-nez v0, :cond_d

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kX:Z

    if-nez v0, :cond_e

    :goto_4
    iput-boolean v1, p0, Lcom/android/share/camera/ui/aux;->kX:Z

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cO()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v1, v2

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1adb

    if-ne v0, v1, :cond_10

    sget-object v0, Lcom/android/share/camera/ui/h;->ne:Lcom/android/share/camera/ui/h;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/h;)V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->dn()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1adc

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lc:Lcom/android/share/camera/e/lpt4;

    invoke-virtual {v0}, Lcom/android/share/camera/e/lpt4;->eG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/share/camera/ui/h;->mq:Lcom/android/share/camera/ui/h;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->a(Lcom/android/share/camera/ui/h;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x7d4

    iget-object v2, p0, Lcom/android/share/camera/ui/aux;->lZ:Lcom/android/share/camera/ui/ad;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/share/camera/ui/aux;->a(Ljava/lang/String;ILcom/android/share/camera/ui/ad;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0f1a

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lT:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/share/camera/ui/aux;->i(I)V

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->ky:Lcom/android/share/camera/a/lpt4;

    sget-object v2, Lcom/android/share/camera/a/lpt4;->jb:Lcom/android/share/camera/a/lpt4;

    if-ne v1, v2, :cond_12

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-static {v1, v5}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v5}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/android/share/camera/ui/aux;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    :goto_5
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Lcom/android/share/camera/a/com8;->bS()Lcom/android/share/camera/b/aux;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/b/aux;->q(I)V

    goto/16 :goto_0

    :cond_12
    iget v1, p0, Lcom/android/share/camera/ui/aux;->jB:I

    iget v2, p0, Lcom/android/share/camera/ui/aux;->lr:I

    invoke-static {v1, v2}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/android/share/camera/ui/aux;->lr:I

    invoke-static {v0, v2}, Lcom/android/share/camera/e/com2;->h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/android/share/camera/ui/aux;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    goto :goto_5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->ayl()V

    invoke-super {p0, p1}, Lcom/android/share/camera/ui/ac;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/android/share/camera/ui/i;

    invoke-direct {v0, p0}, Lcom/android/share/camera/ui/i;-><init>(Lcom/android/share/camera/ui/aux;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/iqiyi/a/a/prn;

    invoke-direct {v0, p0}, Lcom/android/iqiyi/a/a/prn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lV:Lcom/android/iqiyi/a/a/prn;

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-onCreate()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "\u60a8\u7684Android\u7248\u672c\u592a\u4f4e\u4e0d\u652f\u6301\u62cd\u6444\u54e6"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->al(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->finish()V

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->dg()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->dh()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cC()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->cD()V

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->dr()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-onCreate()-FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onDestroy()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lV:Lcom/android/iqiyi/a/a/prn;

    invoke-virtual {v0}, Lcom/android/iqiyi/a/a/prn;->bt()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-onDestroy()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ll:Lcom/android/share/camera/ui/g;

    invoke-virtual {v0}, Lcom/android/share/camera/ui/g;->dx()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ll:Lcom/android/share/camera/ui/g;

    invoke-virtual {v0, v2}, Lcom/android/share/camera/ui/g;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public onGLSurfaceCreatedListener(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->ll:Lcom/android/share/camera/ui/g;

    iget-object v1, p0, Lcom/android/share/camera/ui/aux;->ll:Lcom/android/share/camera/ui/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/android/share/camera/ui/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/ui/g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->dk()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/share/camera/ui/ac;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-onPause() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onPause()V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lh:Z

    if-ne v0, v3, :cond_0

    iput-boolean v2, p0, Lcom/android/share/camera/ui/aux;->lh:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lc:Lcom/android/share/camera/e/lpt4;

    invoke-virtual {v0}, Lcom/android/share/camera/e/lpt4;->eG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lC:Lcom/android/share/camera/view/ModeSwitchView;

    invoke-virtual {v0, v2}, Lcom/android/share/camera/view/ModeSwitchView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lc:Lcom/android/share/camera/e/lpt4;

    invoke-virtual {v0}, Lcom/android/share/camera/e/lpt4;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kT:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->onPause()V

    iput-boolean v3, p0, Lcom/android/share/camera/ui/aux;->mb:Z

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-onPause() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-onPreviewFrame()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->le:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/share/camera/ui/aux;->r(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->hO:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[CameraActivity]-onPreviewFrame()-exception"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-onResume() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/android/share/camera/ui/aux;->mb:Z

    iput-boolean v3, p0, Lcom/android/share/camera/ui/aux;->kV:Z

    invoke-super {p0}, Lcom/android/share/camera/ui/ac;->onResume()V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lh:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com9;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->startPreview()V

    :cond_1
    :goto_1
    iget v0, p0, Lcom/android/share/camera/ui/aux;->jB:I

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->i(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->kP:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->kY:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iput-boolean v3, p0, Lcom/android/share/camera/ui/aux;->lh:Z

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->dd()V

    const-string/jumbo v0, "AbsCommonCameraActivity"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    invoke-direct {v0, p0}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;-><init>(Lcom/iqiyi/plug/papaqi/controller/plugin/aux;)V

    iput-object v0, p0, Lcom/android/share/camera/ui/aux;->lW:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-onResume() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lN:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x7d1

    iget-object v2, p0, Lcom/android/share/camera/ui/aux;->lY:Lcom/android/share/camera/ui/ad;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/share/camera/ui/aux;->a(Ljava/lang/String;ILcom/android/share/camera/ui/ad;)V

    goto :goto_1
.end method

.method public s(Z)V
    .locals 2

    const-string/jumbo v0, "AbsCommonCameraActivity"

    const-string/jumbo v1, "onLoadFinish()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->ds()V

    iget-object v0, p0, Lcom/android/share/camera/ui/aux;->lW:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->a(Lcom/iqiyi/plug/papaqi/controller/plugin/aux;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f051982

    invoke-virtual {p0, v0}, Lcom/android/share/camera/ui/aux;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/ui/aux;->lh:Z

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->onResume()V

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-update()-finish activity"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/share/camera/ui/aux;->finish()V

    return-void
.end method

.method protected y(I)Landroid/hardware/Camera;
    .locals 6

    const/4 v4, 0x0

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[CameraActivity]-openCamera() BEGIN"

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
    iget-boolean v1, p0, Lcom/android/share/camera/ui/aux;->kN:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/share/camera/ui/aux;->kN:Z

    invoke-direct {p0}, Lcom/android/share/camera/ui/aux;->dj()V

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/android/share/camera/ui/aux;->hK:Landroid/hardware/Camera$Parameters;

    invoke-static {}, Lcom/android/share/camera/com1;->bA()Lcom/android/share/camera/com1;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v1, p0, v3, p1}, Lcom/android/share/camera/com1;->a(Landroid/content/Context;Landroid/hardware/Camera$Parameters;I)Lcom/android/share/camera/d/con;

    move-result-object v1

    iput-object v1, p0, Lcom/android/share/camera/ui/aux;->kL:Lcom/android/share/camera/d/con;
    :try_end_1
    .catch Lcom/android/share/camera/con; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v3, "[CameraActivity]-openCamera() FINISH"

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, p0, v0, p1}, Lcom/android/share/camera/aux;->a(Landroid/content/Context;Landroid/hardware/Camera;I)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v1}, Lcom/android/share/camera/ui/aux;->r(Z)V
    :try_end_2
    .catch Lcom/android/share/camera/con; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Lcom/android/share/camera/con;->printStackTrace()V

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v3, "[CameraActivity]-openCamera() \u76f8\u673a\u6743\u9650\u83b7\u53d6\u5931\u8d25"

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4}, Lcom/android/share/camera/ui/aux;->r(Z)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v4}, Lcom/android/share/camera/ui/aux;->r(Z)V

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
