.class public Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;
.super Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;
.implements Lcom/iqiyi/publisher/ui/e/lpt5;
.implements Lcom/iqiyi/publisher/ui/e/o;
.implements Lcom/iqiyi/publisher/ui/view/com5;
.implements Lcom/iqiyi/publisher/ui/view/prn;
.implements Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cXI:Landroid/view/SurfaceView;

.field private cZn:Lcom/iqiyi/publisher/ui/e/com2;

.field private daA:Lcom/iqiyi/publisher/ui/e/lpt4;

.field private daB:Ljava/lang/String;

.field private dao:Lcom/iqiyi/publisher/ui/activity/p;

.field private dap:Landroid/widget/ImageView;

.field private daq:Landroid/widget/ImageView;

.field private dar:Landroid/widget/ImageView;

.field private das:Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;

.field private dau:I

.field private dav:I

.field private daw:I

.field protected dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

.field private daz:Lcom/iqiyi/publisher/ui/e/n;

.field protected mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

.field private px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;-><init>()V

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dav:I

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daw:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daB:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->aBq()V

    return-void
.end method

.method private aBp()V
    .locals 3

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com2;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/publisher/ui/e/com2;-><init>(Landroid/content/Context;Lcom/iqiyi/video/ppq/camcorder/CameraGLView;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnRecordStatusListener(Lcom/iqiyi/video/ppq/camcorder/IRecordStatusListener;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/e/n;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cXI:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddQ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/n;-><init>(Landroid/view/SurfaceView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daz:Lcom/iqiyi/publisher/ui/e/n;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daz:Lcom/iqiyi/publisher/ui/e/n;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/n;->a(Lcom/iqiyi/publisher/ui/e/o;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com4;

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/publisher/ui/e/com4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daA:Lcom/iqiyi/publisher/ui/e/lpt4;

    return-void
.end method

.method private aBq()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "capture click......"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/p;->aBy()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "alredy start record, won\'t do anything..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_92"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/m;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/m;-><init>(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->a(Lcom/iqiyi/publisher/ui/activity/cr;)V

    goto :goto_0
.end method

.method private aBs()V
    .locals 3

    const/16 v2, 0x8

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "prepareMakingVarietyShow"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/p;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daz:Lcom/iqiyi/publisher/ui/e/n;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/n;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dds:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dap:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddV:Lcom/iqiyi/publisher/ui/e/r;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/r;->aDH()V

    return-void
.end method

.method private aV(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handlePauseMaking"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c46

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daz:Lcom/iqiyi/publisher/ui/e/n;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/n;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aDe()V

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/p;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505643_27"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daq:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dar:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daz:Lcom/iqiyi/publisher/ui/e/n;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/n;->stopPlay()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->Sg()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    const/4 v1, 0x6

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/activity/p;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505643_28"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/activity/p;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->aBs()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)Lcom/iqiyi/publisher/ui/activity/p;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)Lcom/iqiyi/publisher/ui/e/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    return-object v0
.end method

.method private handleClose()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "handleClose, currentCameraRecordStep = "

    aput-object v2, v1, v4

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    if-ge v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dcL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/p;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daz:Lcom/iqiyi/publisher/ui/e/n;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/n;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->stop()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->aDR()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0517ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0517c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/n;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/n;-><init>(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->setCancelable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public Sg()V
    .locals 1

    const-string/jumbo v0, "\u6b63\u5728\u751f\u6210\u89c6\u9891"

    invoke-static {p0, v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;)V

    return-void
.end method

.method public Sh()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amG()V

    return-void
.end method

.method public Si()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/p;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(ILandroid/os/Message;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "handleMessage, current step: "

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v5}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daz:Lcom/iqiyi/publisher/ui/e/n;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/e/n;->iu(Z)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daz:Lcom/iqiyi/publisher/ui/e/n;

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dav:I

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddQ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/iqiyi/publisher/ui/e/n;->ri(I)V

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dav:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dav:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->das:Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dav:I

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->ru(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->reset()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->aCB()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dav:I

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daz:Lcom/iqiyi/publisher/ui/e/n;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/n;->iu(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->startPreview()V

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dav:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->qU(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

    const/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2}, Lcom/iqiyi/publisher/ui/view/CountDownView;->a(Lcom/iqiyi/publisher/ui/view/com5;I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->das:Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    iget v3, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dav:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->rt(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddV:Lcom/iqiyi/publisher/ui/e/r;

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/e/r;->rj(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->prepare()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->cn()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daw:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setMaxLength(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->start()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddV:Lcom/iqiyi/publisher/ui/e/r;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daw:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/r;->aC(II)V

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->das:Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dav:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->ru(I)V

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddG:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/iqiyi/publisher/h/lpt5;->c(Landroid/widget/RelativeLayout;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/com2;->addEndingAnimation(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->bz()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/p;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0, v5}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->das:Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;

    iget v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dav:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->rt(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daz:Lcom/iqiyi/publisher/ui/e/n;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/e/com2;->aDb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/publisher/ui/e/n;->C(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daA:Lcom/iqiyi/publisher/ui/e/lpt4;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddQ:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/e/com2;->aDa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/iqiyi/publisher/ui/e/lpt4;->a(Ljava/util/List;Ljava/util/List;Lcom/iqiyi/publisher/ui/e/lpt5;)V

    goto/16 :goto_0

    :pswitch_6
    iget v0, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->gW(I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cYM:Landroid/os/Bundle;

    const-string/jumbo v1, "key_video_quality_met"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/e/com2;->aDg()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cYM:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daB:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/com5;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->finish()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->Sh()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public aBb()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCownDownFinish"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/p;->sendEmptyMessage(I)Z

    return-void
.end method

.method public aBd()V
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "moreThanMax, current step "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/activity/p;->aBy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/p;->aBy()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/p;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public aBe()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetEverything..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/activity/p;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dcL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopRecord()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->stopPreview()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->bz()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/p;->aBy()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/p;->aBy()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aDc()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daz:Lcom/iqiyi/publisher/ui/e/n;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/n;->stopPlay()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daz:Lcom/iqiyi/publisher/ui/e/n;

    invoke-virtual {v0, v5}, Lcom/iqiyi/publisher/ui/e/n;->iu(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daA:Lcom/iqiyi/publisher/ui/e/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/lpt4;->aCX()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->stop()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setVisibility(I)V

    iput v2, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dav:I

    iput v2, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->das:Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->ru(I)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->aBr()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dds:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dap:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daq:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dar:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v5, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddU:Z

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->aCB()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddV:Lcom/iqiyi/publisher/ui/e/r;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/r;->aDH()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZF:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->aDR()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->Sh()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->dismiss()V

    iput-object v4, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->px:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :cond_1
    return-void
.end method

.method protected aBj()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const v0, 0x7f0a1ad0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a239c

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cXI:Landroid/view/SurfaceView;

    const v0, 0x7f0a23a3

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->das:Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->das:Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->rs(I)V

    const v0, 0x7f0a236f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/CaptureButton;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    sget v1, Lcom/iqiyi/publisher/h/com9;->djW:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->D(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->a(Lcom/iqiyi/publisher/ui/view/prn;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->rm(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dds:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a1c9b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dap:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dap:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c46

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daq:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c49

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dar:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public aBr()Landroid/opengl/GLSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    return-object v0
.end method

.method public aBt()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPlayComplete..........."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public aBu()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0519fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->finish()V

    return-void
.end method

.method public aBv()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStartRenderBuffer"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/p;->aBy()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->mGLView:Lcom/iqiyi/video/ppq/camcorder/CameraGLView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/ppq/camcorder/CameraGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daz:Lcom/iqiyi/publisher/ui/e/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/n;->iu(Z)V

    :cond_0
    return-void
.end method

.method public aBw()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onComposeFail.. "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/p;->sendEmptyMessage(I)Z

    return-void
.end method

.method public dN()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cZn:Lcom/iqiyi/publisher/ui/e/com2;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aCZ()V

    return-void
.end method

.method public dq()V
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "moreThanMin, current step "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/activity/p;->aBy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    sget v1, Lcom/iqiyi/publisher/h/com9;->djW:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->rn(I)V

    return-void
.end method

.method public gW(I)V
    .locals 1

    const-string/jumbo v0, "\u6b63\u5728\u751f\u6210\u89c6\u9891"

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->G(Ljava/lang/String;I)V

    return-void
.end method

.method protected gs()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->gs()V

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/l;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/l;-><init>(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public i(D)V
    .locals 5

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onComposeProgress, progress "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    double-to-int v1, v2

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget v1, v0, Landroid/os/Message;->arg1:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/16 v1, 0x63

    iput v1, v0, Landroid/os/Message;->arg1:I

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/activity/p;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->handleClose()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cR()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a236f

    if-ne v0, v1, :cond_3

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/k;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/k;-><init>(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/com7;->gx(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0783

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "close button pressed....."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_93"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->handleClose()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1c9b

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "back button pressed....."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->finish()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c46

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c49

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->aV(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f030869

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->setContentView(I)V

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/p;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/p;-><init>(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->aBp()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onCreate complete: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->das:Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/MakeVSGuideView;->aDV()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daA:Lcom/iqiyi/publisher/ui/e/lpt4;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/lpt4;->aCY()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daz:Lcom/iqiyi/publisher/ui/e/n;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/n;->aDw()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFinishEndingAnimation(I)V
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/o;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/o;-><init>(Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->handleClose()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->aBe()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dcL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onResume()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505378_15"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nX(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iput v4, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dav:I

    iput v4, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dau:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/p;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartEndingAnimation()V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop() BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/SelfMadeVideoBaseActivity;->onStop()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop() FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public qU(I)V
    .locals 6

    const/16 v5, 0xfa0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->ddQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "invalid videoIndex "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iput v5, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daw:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->cYN:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azO()[I

    move-result-object v0

    iput v3, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daw:I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget v0, v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daw:I

    :cond_1
    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daw:I

    if-gtz v0, :cond_2

    iput v5, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daw:I

    :cond_2
    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "updateCaptureTime, cameraRecordTime "

    aput-object v2, v1, v3

    iget v2, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public sm(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onComposeSuccess, composeFilePath "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->daB:Ljava/lang/String;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/MakeVarietyShowActivity;->dao:Lcom/iqiyi/publisher/ui/activity/p;

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/ui/activity/p;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
